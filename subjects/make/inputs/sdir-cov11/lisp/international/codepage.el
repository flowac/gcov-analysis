;;; codepage.el --- MS-DOS specific coding systems.

;; Copyright (C) 1998 Free Software Foundation, Inc.

;; Author: Eli Zaretskii
;; Maintainer: FSF
;; Keywords: i18n ms-dos codepage

;; This file is part of GNU Emacs.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; Special coding systems for DOS codepage support.
;;
;; These coding systems perform conversion from the DOS codepage encoding
;; to one of the ISO-8859 character sets.  Each codepage has its corresponding
;; ISO-8859 charset, chosen so as to be able to convert all (or most) of the
;; characters.  The idea is that Emacs internally works with the usual MULE
;; charsets, and the conversion to and from the DOS codepage is performed
;; on I/O only.
;; See term/internal.el for the complementary setup of the DOS terminal
;; display and input methods.
;;
;; Thanks to Ken'ichi Handa <handa@etl.go.jp> for writing the CCL
;; encoders/decoders, and for help in debugging this code. 

;;; Code:

(defun cp-coding-system-for-codepage-1 (coding mnemonic iso-name
					       decoder encoder)
  "Make coding system CODING for a DOS codepage using translation tables.
MNEMONIC is a character to be displayed on mode line for the coding system.
ISO-NAME is the name of the ISO-8859 charset which corresponds to this
codepage.
DECODER is a translation table for converting characters in the DOS codepage
encoding to Emacs multibyte characters.
ENCODER is a translation table for encoding Emacs multibyte characters into
external DOS codepage codes.

Note that the coding systems created by this function support automatic
detection of the EOL format.  However, the decoders and encoders created
for these coding systems only support DOS and Unix style EOLs (the -mac
variety is actually just an alias for the -unix variety)."
  (save-match-data
    (let* ((coding-name (symbol-name coding))
	   (undef (if (eq system-type 'ms-dos)
		      (if dos-unsupported-char-glyph
			  (logand dos-unsupported-char-glyph 255)
			127)
		    ??))
	   (ccl-decoder-dos
	    (ccl-compile
	     `(4 (loop (read r1)
		       (if (r1 != ?\r)
			   (if (r1 >= 128)
			       ((r0 = ,(charset-id 'ascii))
				(translate-character ,decoder r0 r1)
				(if (r0 == ,(charset-id 'ascii))
				    (write r1)
				  (write-multibyte-character r0 r1)))
			     (write r1)))
		       (repeat)))))
	   (ccl-decoder-unix
	    (ccl-compile
	     `(4 (loop (read r1)
		       (if (r1 >= 128)
			   ((r0 = ,(charset-id 'ascii))
			    (translate-character ,decoder r0 r1)
			    (if (r0 == ,(charset-id 'ascii))
				(write r1)
			      (write-multibyte-character r0 r1)))
			 (write r1))
		       (repeat)))))
	   (ccl-encoder-dos
	    (ccl-compile
	     ;; The 2 here supplies the buf_magnification parameter for
	     ;; the CCL program.  Since the -dos coding system generates
	     ;; \r\n for each \n, a factor of 2 covers even the worst case
	     ;; of empty lines with a single \n.
	     `(2 (loop (read-multibyte-character r0 r1)
		       (if (r1 == ?\n)
			   (write ?\r)
			 (if (r0 != ,(charset-id 'ascii))
			     ((translate-character ,encoder r0 r1)
			      (if (r0 == ,(charset-id 'japanese-jisx0208))
				  ((r1 = ,undef)
				   (write r1))))))
		       (write-repeat r1)))))
	   (ccl-encoder-unix
	    (ccl-compile
	     `(1 (loop (read-multibyte-character r0 r1)
		       (if (r0 != ,(charset-id 'ascii))
			   ((translate-character ,encoder r0 r1)
			    (if (r0 == ,(charset-id 'japanese-jisx0208))
				((r1 = ,undef)
				 (write r1)))))
		       (write-repeat r1))))))
      (if (memq coding coding-system-list)
	  (setq coding-system-list (delq coding coding-system-list)))

      ;; Make coding system CODING.
      (make-coding-system
       coding 4 mnemonic
       (concat "8-bit encoding of " (symbol-name iso-name)
	       " characters using IBM codepage " coding-name)
       (cons ccl-decoder-unix ccl-encoder-unix)
       `((safe-charsets ascii ,iso-name)
	 (valid-codes (0 . 255))
	 (charset-origin-alist ,(list iso-name (symbol-name coding) encoder))))
      ;;; Make coding systems CODING-unix, CODING-dos, CODING-mac.
      (make-subsidiary-coding-system coding)
      (put coding 'eol-type (vector (intern (format "%s-unix" coding))
				    (intern (format "%s-dos" coding))
				    (intern (format "%s-mac" coding))))
      ;; Change CCL code for CODING-dos.
      (let ((coding-spec (copy-sequence (get coding 'coding-system))))
	(aset coding-spec 4
	      (cons (check-ccl-program
		     ccl-decoder-dos
		     (intern (format "%s-dos-decoder" coding)))
		    (check-ccl-program
		     ccl-encoder-dos
		     (intern (format "%s-dos-encoder" coding)))))
	(put (intern (concat coding-name "-dos")) 'coding-system
	     coding-spec)))))

(defun cp-decoding-vector-for-codepage (table charset offset)
  "Create a vector for decoding IBM PC characters using conversion table
TABLE into an ISO-8859 character set CHARSET whose first non-ASCII
character is generated by (make-char CHARSET OFFSET)."
  (let* ((len (length table))
	 (undefined-char
	  (if (eq system-type 'ms-dos)
	      (if dos-unsupported-char-glyph
		  (logand dos-unsupported-char-glyph 255)
		127)
	    32))
	 (vec1 (make-vector 256 undefined-char))
	 (i 0))
    (while (< i offset)
      (aset vec1 i i)
      (setq i (1+ i)))
    (setq i 0)
    (while (< i len)
      (if (aref table i)
	  (aset vec1 (aref table i) (make-char charset (+ i offset))))
      (setq i (1+ i)))
    vec1))

;;; You don't think I created all these tables below by hand, do you?
;;; The following Awk script will create the table for cp850-to-Latin-1
;;; conversion from the RFC 1345 file (the other tables are left as an
;;; excercise):
;;; BEGIN { n_pages = 11;
;;;         pn["IBM437"] = 0; pn["IBM850"] = 1; pn["IBM851"] = 2;
;;;         pn["IBM852"] = 3; pn["IBM855"] = 4; pn["IBM860"] = 5;
;;;         pn["IBM861"] = 6; pn["IBM862"] = 7; pn["IBM863"] = 8;
;;;         pn["IBM864"] = 9; pn["IBM865"] = 10;
;;;       }
;;; $1 == "&charset" { charset = $2; }
;;; $1 == "&code"    { code = $2; }
;;; /^  [^&]/  {
;;;   if ((charset ~ /^IBM(437|8(5[0125]|6[0-5]))$/) || (charset ~ /^ISO_8859-1/))
;;;     {
;;;       for (i = 1; i <= NF; i++)
;;;         chars[charset,code++] = $i;
;;;     }
;;;   }
;;;
;;; END {
;;;   for (i = 160; i < 256; i++)
;;;     {
;;;       c =  chars["ISO_8859-1:1987",i];
;;;       if (c == "??")        # skip unused positions
;;;         {
;;;           printf " nil";
;;;           if ((i - 159)%16 == 0)
;;;             printf "\n";
;;;           continue;
;;;         }
;;;       found = 0;
;;;       for (j in pn)
;;;         map[j] = "nil";
;;;       for (combined in chars)
;;;         {
;;;           candidate = chars[combined];
;;;           split (combined, separate, SUBSEP);
;;;           if (separate[1] == "IBM850" && candidate == c)
;;;             {
;;;               found = 1;
;;;               map[separate[1]] = separate[2];
;;;             }
;;;         }
;;;       printf " %s", map["IBM850"];
;;;       if ((i - 159)%16 == 0)
;;;         printf "\n";
;;;     }
;;; }

;;; WARNING WARNING WARNING!!!
;;;
;;; If you want to get fancy with these tables, remember that the inverse
;;; tables, created by `cp-decoding-vector-for-codepage' above, are installed
;;; on MS-DOS as nonascii-translation-table (see `dos-codepage-setup' on
;;; internal.el).  Therefore, you should NOT put any codes below 128 in
;;; these tables!  Otherwise, various Emacs commands and functions will
;;; mysteriously fail!  For example, a typical screwup is to map the Latin-N
;;; acute accent character to the apostrophe, and have all regexps which
;;; end with "\\'" begin to fail (e.g., the automatic setting of the major
;;; mode by file name extension will stop working).
;;;
;;; You HAVE BEEN warned!

;; US/English/PC-8/IBM-2.  This doesn't support Latin-1 characters very
;; well, but why not use what we can salvage?
(defvar cp437-decode-table
  ;; Nth element is the code of a cp437 glyph for the multibyte
  ;; character created by (make-char 'latin-iso8859-1 (+ N 160)).
  ;; The element nil means there's no corresponding cp437 glyph.
  [
   255 173 155 156 nil 157 179 nil nil nil 166 174 170 196 nil nil
   248 241 253 nil nil nil nil 249 nil nil 167 175 172 171 nil 168
   nil nil nil nil 142 143 146 128 nil 144 nil nil nil nil nil nil
   nil 165 nil nil nil nil 153 nil nil nil nil nil 154 nil nil 225
   133 160 131 nil 132 134 145 135 138 130 136 137 141 161 140 139
   nil 164 149 162 147 nil 148 246 nil 151 163 150 129 nil nil 152]
  "Table for converting ISO-8859-1 characters into codepage 437 glyphs.")
(setplist 'cp437-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Multilingual (Latin-1)
(defvar cp850-decode-table
  ;; Nth element is the code of a cp850 glyph for the multibyte
  ;; character created by (make-char 'latin-iso8859-1 (+ N 160)).
  ;; The element nil means there's no corresponding cp850 glyph.
  [
   255 173 189 156 207 190 221 245 249 184 166 174 170 240 169 nil
   248 241 253 252 239 230 244 250 247 251 167 175 172 171 243 168
   183 181 182 199 142 143 146 128 212 144 210 211 222 214 215 216
   209 165 227 224 226 229 153 158 157 235 233 234 154 237 231 225
   133 160 131 198 132 134 145 135 138 130 136 137 141 161 140 139
   208 164 149 162 147 228 148 246 155 151 163 150 129 236 232 152]
  "Table for converting ISO-8859-1 characters into codepage 850 glyphs.")
(setplist 'cp850-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Greek
(defvar cp851-decode-table
  [
   255 nil nil 156 nil nil nil 245 249 nil nil 174 nil 240 nil nil
   248 241 nil nil 239 nil 134 nil 141 143 144 175 146 171 149 152
   161 164 165 166 167 168 169 170 172 173 181 182 184 183 189 190
   198 199 nil 207 208 209 210 211 212 213 nil nil 155 157 158 159
   252 214 215 216 221 222 224 225 226 227 228 229 230 231 232 233
   234 235 237 236 238 242 243 244 246 250 160 251 162 163 253 nil]
  "Table for converting ISO-8859-7 characters into codepage 851 glyphs.")
(setplist 'cp851-decode-table
	  '(charset greek-iso8859-7 language "Greek" offset 160))

;; Slavic/Eastern Europe (Latin-2)
(defvar cp852-decode-table
  [
   255 164 244 157 207 149 151 245 249 230 184 155 141 240 166 189
   248 165 247 136 239 150 152 243 242 231 173 156 171 241 167 190
   232 181 182 198 142 145 143 128 172 144 168 211 183 214 215 210
   209 227 213 224 226 138 153 158 252 222 233 235 154 237 221 225
   234 160 131 199 132 146 134 135 159 130 169 137 216 161 140 212
   208 228 229 162 147 139 148 246 253 133 163 251 129 236 238 250]
  "Table for converting ISO-8859-2 characters into codepage 852 glyphs.")
(setplist 'cp852-decode-table
	  '(charset latin-iso8859-2 language "Latin-2" offset 160))

;; Russian
(defvar cp855-decode-table
  [
   255 133 129 131 135 137 139 141 143 145 147 149 151 240 153 155
   161 163 236 173 167 169 234 244 184 190 199 209 211 213 215 221
   226 228 230 232 171 182 165 252 246 250 159 242 238 248 157 224
   160 162 235 172 166 168 233 243 183 189 198 208 210 212 214 216
   225 227 229 231 170 181 164 251 245 249 158 241 237 247 156 222
   239 132 128 130 134 136 138 140 142 144 146 148 150 253 152 154]
  "Table for converting ISO-8859-5 characters into codepage 855 glyphs.")
(setplist 'cp855-decode-table
	  '(charset cyrillic-iso8859-5 language "Cyrillic-ISO" offset 160))

;; Turkish
(defvar cp857-decode-table
  [
   255 nil nil 156 207 nil 245 249 152 158 166 nil 240 nil
   248 nil 253 252 239 nil nil nil nil 141 159 167 nil 171 nil
   183 181 182 142 nil nil 128 212 144 210 211 222 214 215 216
   165 227 224 226 nil 153 232 nil 235 233 234 154 nil nil 225
   133 160 131 132 nil nil 135 138 130 136 137 236 161 140 139
   164 149 162 147 nil 148 246 nil 151 163 150 129 nil nil 250]
  "Table for converting ISO-8859-3 characters into codepage 857 glyphs.")
(setplist 'cp857-decode-table
	  '(charset latin-iso8859-3 language "Latin-3" offset 160))

;; Portuguese
(defvar cp860-decode-table
  [
   255 173 155 156 nil nil 179 nil nil nil 166 174 170 nil nil nil
   nil 241 253 nil nil nil nil 249 nil nil 167 175 172 171 nil 168
   145 134 143 142 nil nil nil 128 146 144 137 nil 152 nil 139 nil
   nil 165 159 169 140 153 nil nil nil 157 150 nil 154 nil nil nil
   133 160 131 132 nil nil nil 135 138 130 136 nil 141 161 nil nil
   nil 164 149 162 147 148 nil 246 nil 151 163 nil 129 nil nil nil]
  "Table for converting ISO-8859-1 characters into codepage 860 glyphs.")
(setplist 'cp860-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Icelandic
(defvar cp861-decode-table
  [
   255 173 nil 156 nil nil nil nil nil nil nil 174 170 nil nil nil
   nil 241 253 nil nil nil nil 249 nil nil nil 175 172 171 nil 168
   nil 164 nil nil 142 143 146 128 nil 144 nil nil nil 165 nil nil
   139 nil 159 166 nil nil 153 nil 157 nil 167 nil 154 151 141 nil
   133 160 131 nil 132 134 145 135 138 130 136 137 nil 161 nil nil
   140 nil nil 162 147 nil 148 246 155 nil 163 150 129 152 149 nil]
  "Table for converting ISO-8859-1 characters into codepage 861 glyphs.")
(setplist 'cp861-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Hebrew
(defvar cp862-decode-table
  ;; Nth element is the code of a cp862 glyph for the multibyte
  ;; character created by (make-char 'hebrew-iso8859-8 (+ N 160)).
  ;; The element nil means there's no corresponding cp850 glyph.
  [
   255 173 155 156 nil 157 179 nil nil nil nil 174 170 196 nil nil
   248 241 253 nil nil 230 nil 249 nil nil 246 175 172 171 nil nil
   nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil
   nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil 205
   128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143
   144 145 146 147 148 149 150 151 152 153 154 nil nil nil nil nil]
  "Table for converting ISO-8859-8 characters into codepage 862 glyphs.")
(setplist 'cp862-decode-table
	  '(charset hebrew-iso8859-8 language "Hebrew" offset 160))

;; French Canadian
(defvar cp863-decode-table
  [
   255 nil 155 156 152 nil 160 143 164 nil nil 174 170 nil nil 167
   nil 241 253 166 161 nil 134 249 165 nil nil 175 172 171 173 nil
   142 nil 132 nil nil nil nil 128 145 144 146 148 nil nil 168 149
   nil nil nil nil 153 nil nil nil nil 157 nil 158 154 nil nil nil
   133 nil 131 nil nil nil nil 135 138 130 136 137 141 nil 140 139
   nil nil nil 162 147 nil nil 246 nil 151 163 150 129 nil nil nil]
  "Table for converting ISO-8859-1 characters into codepage 863 glyphs.")
(setplist 'cp863-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Arabic
;; FIXME: Emacs doesn't seem to support the "Arabic" language
;; environment yet.  So this is only partially usable, for now
(defvar cp864-decode-table
  [
   255 nil nil nil 164 nil nil nil nil nil nil nil 172 161 nil nil
   nil nil nil nil nil nil nil nil nil nil nil 187 nil nil nil 191
   nil 193 194 195 196 nil 198 199 169 201 170 171 173 174 175 207
   208 209 210 188 189 190 235 215 216 223 238 nil nil nil nil nil
   224 247 248 252 251 239 242 243 232 233 253 nil nil nil nil nil
   nil 241 nil nil nil nil nil nil nil nil nil nil nil nil nil nil]
  "Table for converting ISO-8859-1 characters into codepage 863 glyphs.")
(setplist 'cp864-decode-table
	  '(charset arabic-iso8859-6 language nil offset 160))

;; Nordic (Norwegian/Danish)
(defvar cp865-decode-table
  [
   255 173 nil 156 nil nil nil nil nil nil 166 174 170 nil nil nil
   nil 241 253 nil nil nil nil 249 nil nil 167 175 172 171 nil 168
   nil nil nil nil 142 143 146 128 nil 144 nil nil nil nil nil nil
   nil 165 nil nil nil nil 153 nil 157 nil nil nil 154 nil nil nil
   133 160 131 nil 132 134 145 135 138 130 136 137 141 161 140 139
   nil 164 149 162 147 nil 148 246 155 151 163 150 129 nil nil 152]
  "Table for converting ISO-8859-1 characters into codepage 865 glyphs.")
(setplist 'cp865-decode-table
	  '(charset latin-iso8859-1 language "Latin-1" offset 160))

;; Greek (yes, another one!)
(defvar cp869-decode-table
  [
   255 139 140 156 nil nil 138 245 249 151 nil 174 137 240 nil 142
   248 241 153 154 239 247 134 136 141 143 144 175 146 171 149 152
   161 164 165 166 167 168 169 170 172 173 181 182 183 184 189 190
   198 199 nil 207 208 209 210 211 212 213 145 150 155 157 158 159
   252 214 215 216 221 222 224 225 226 227 228 229 230 231 232 233
   234 235 237 236 238 242 243 244 246 250 160 251 162 163 253 nil]
  "Table for converting ISO-8859-7 characters into codepage 869 glyphs.")
(setplist 'cp869-decode-table
	  '(charset greek-iso8859-7 language "Greek" offset 160))

;; Conversion from codepage 775 to Latin-4 for Baltic countries.
(defvar cp775-decode-table
  [
   255 181 nil 138 150 nil 234 245 166 190 237 149 173 240 207 nil
   248 208 nil 139 239 nil 235 nil nil 213 137 133 nil nil 216 nil
   160 nil nil nil 142 143 146 189 182 144 183 nil 184 nil nil 161
   nil 238 226 232 nil 229 153 158 157 198 nil nil 154 nil 199 225
   131 nil nil nil 132 134 145 212 209 130 210 nil 211 nil nil 140
   nil 236 147 233 nil 228 148 nil 155 214 nil nil 129 nil 215 nil]
  "Table for converting ISO-8859-4 characters into codepage 775 glyphs.")
(setplist 'cp775-decode-table
	  '(charset latin-iso8859-4 language "Latin-4" offset 160))

;; Support for the Windows 12xx series of codepages that MS has
;; butchered from the ISO-8859 specs. This does not add support for
;; the extended characters that MS has added in the 128 - 159 coding
;; range, only translates those characters that can be expressed in
;; the corresponding iso-8859 codepage.

;; Codepage Mapping:
;;
;; Windows-1250: ISO-8859-2 (Central Europe) - differs in some positions
;; Windows-1251: ISO-8859-5 (Cyrillic)       - differs wildly
;; Windows-1252: ISO-8859-1 (West Europe)    - exact match
;; Windows-1253: ISO-8859-7 (Greek)          - differs in some positions
;; Windows-1254: ISO-8859-9 (Turkish)        - exact match
;; Windows-1255: ISO-8859-8 (Hebrew)         - exact match
;; Windows-1256: ISO-8859-6 (Arabic)         - half match
;; Windows-1257: ISO-8859-4 (Baltic)         - differs, future Latin-7
;; Windows-1258: VISCII (Vietnamese)         - Completely different

(defvar cp1250-decode-table
  [
    160 165 162 163 164 188 140 167 168 138 170 141 143 173 142 175
    176 185 178 179 180 190 156 161 184 154 186 157 159 189 158 191
    192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
    208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223
    224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239
    240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 ]
  "ISO-8859-2 to Windows-1250 (Central Europe) codepage decoding table")
(setplist 'cp1250-decode-table
          '(charset latin-iso8859-2 language "Latin-2" offset 160))

(defvar cp1251-decode-table
  [
    160 168 128 129 170 189 178 175 163 138 140 142 141 173 161 143
    192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
    208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223
    224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239
    240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255
    185 184 144 131 186 190 179 191 188 154 156 158 157 167 162 159 ]
  "ISO-8859-5 to Windows-1251 (Cyrillic) codepage decoding table")
(setplist 'cp1251-decode-table
          '(charset cyrillic-iso8859-5 language "Cyrillic-ISO" offset 160))

;; cp1253 is missing nbsp so we cannot quite translate perfectly. It
;; also has two micro/mu characters which would require more complex
;; processing to accomodate.
(defvar cp1253-decode-table
  [
    nil 145 146 163 nil nil 166 167 168 169 nil 171 172 173 nil 151
    176 177 178 179 180 161 162 183 184 185 186 187 188 189 190 191
    192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
    208 209 nil 211 212 213 214 215 216 217 218 219 220 221 222 223
    224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239
    240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 nil ]
  "ISO-8859-7 to Windows-1253 (Greek) codepage decoding table")
(setplist 'cp1253-decode-table
          '(charset greek-iso8859-7 language "Greek" offset 160))

;; Since Latin-7 is not yet official, and Emacs does not support it,
;; provide translation between Windows-1257 and Latin-4 the best we
;; can.
(defvar cp1257-decode-table
  [
    160 192 nil 170 164 nil 207 167 nil 208 199 204 nil 173 222 nil
    176 224 nil 186 nil nil 239 nil nil 240 231 236 nil nil 254 nil
    194 nil nil nil 196 197 175 193 200 201 198 nil 203 nil nil 206
    nil 210 212 205 nil 213 214 215 168 216 nil nil 220 nil 219 223
    226 nil nil nil 228 229 191 225 232 233 230 nil 235 nil nil 238
    nil 242 244 237 nil 245 246 247 184 248 nil nil 252 nil 251 nil ]
  "ISO-8859-4 to Windows-1257 (Baltic) codepage decoding table")
(setplist 'cp1257-decode-table
          '(charset latin-iso8859-4 language "Latin-4" offset 160))

;;;###autoload
(defun cp-make-coding-systems-for-codepage (codepage iso-name offset)
  "Create a coding system to convert IBM CODEPAGE into charset ISO-NAME
whose first character is at offset OFFSET from the beginning of 8-bit
ASCII table.

The created coding system has the usual 3 subsidiary systems: for Unix-,
DOS- and Mac-style EOL conversion.  However, unlike built-in coding
systems, the Mac-style EOL conversion is currently not supported by the
decoder and encoder created by this function."
  (let* ((decode-table (intern (format "%s-decode-table" codepage)))
	 (nonascii-table
	  (intern (format "%s-nonascii-translation-table" codepage)))
	 (decode-translation
	  (intern (format "%s-decode-translation-table" codepage)))
	 (encode-translation
	  (intern (format "%s-encode-translation-table" codepage))))
    (set nonascii-table
	 (make-translation-table-from-vector
	  (cp-decoding-vector-for-codepage
	   (symbol-value decode-table) iso-name offset)))
    (define-translation-table encode-translation
      (char-table-extra-slot (symbol-value nonascii-table) 0))
    ;; For charsets other than ascii and ISO-NAME, set `?' for
    ;; one-column charsets, and some Japanese character for
    ;; wide-column charsets.  CCL encoder convert that Japanese
    ;; character to either dos-unsupported-char-glyph or "??".
    (let ((tbl (char-table-extra-slot (symbol-value nonascii-table) 0))
	  (undef (if (eq system-type 'ms-dos)
		     (if dos-unsupported-char-glyph
			 (logand dos-unsupported-char-glyph 255)
		       127)
		   ??))
	  (charsets (delq 'ascii (delq iso-name
				       (copy-sequence charset-list))))
	  (wide-column-char (make-char 'japanese-jisx0208 32 32)))
      (while charsets
	(aset tbl (make-char (car charsets))
	      (if (= (charset-width (car charsets)) 1) undef wide-column-char))
	(setq charsets (cdr charsets))))
    (define-translation-table decode-translation
      (symbol-value nonascii-table))
    (cp-coding-system-for-codepage-1
     (intern codepage) ?D iso-name decode-translation encode-translation)
    ))

(defun cp-codepage-decoder (codepage)
  "If CODEPAGE is the name of a supported codepage, return its decode table;
otherwise return nil."
  (let ((cp (if (symbolp codepage) (symbol-name codepage) codepage)))
    (cond
     ((stringp cp)
      (intern-soft (format "%s-decode-table" cp)))
     (t nil))))

;;;###autoload
(defun cp-charset-for-codepage (codepage)
  "Return the charset for which there is a translation table to DOS CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string."
  (let ((cp-decoder (cp-codepage-decoder codepage)))
    (if (null cp-decoder)
	(error "Unsupported codepage %s" codepage)
      (get cp-decoder 'charset))))

;;;###autoload
(defun cp-language-for-codepage (codepage)
  "Return the name of the MULE language environment for CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string."
  (let ((cp-decoder (cp-codepage-decoder codepage)))
    (if (null cp-decoder)
	(error "Unsupported codepage %s" codepage)
      (get cp-decoder 'language))))

;;;###autoload
(defun cp-offset-for-codepage (codepage)
  "Return the offset to be used in setting up coding systems for CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string."
  (let ((cp-decoder (cp-codepage-decoder codepage)))
    (if (null cp-decoder)
	(error "Unsupported codepage %s" codepage)
      (get cp-decoder 'offset))))

;;;###autoload
(defun cp-supported-codepages ()
  "Return an alist of supported codepages.

Each association in the alist has the form (NNN . CHARSET), where NNN is the
codepage number, and CHARSET is the MULE charset which is the closest match
for the character set supported by that codepage.

A codepage NNN is supported if a variable called `cpNNN-decode-table' exists,
is a vector, and has a charset property."
  (save-match-data
    (let (alist chset sname)
      (mapatoms
       (function
	(lambda (sym)
	  (if (and (boundp sym)
		   (string-match "\\`cp\\([1-9][0-9][0-9][0-9]?\\)-decode-table\\'"
				 (setq sname (symbol-name sym)))
		   (vectorp (symbol-value sym))
		   (setq chset (get sym 'charset)))
	      (setq alist
		    (cons (cons (match-string 1 sname) chset) alist))))))
      alist)))

;;;###autoload
(defun codepage-setup (codepage)
  "Create a coding system cpCODEPAGE to support the IBM codepage CODEPAGE.

These coding systems are meant for encoding and decoding 8-bit non-ASCII
characters used by the IBM codepages, typically in conjunction with files
read/written by MS-DOS software, or for display on the MS-DOS terminal."
  (interactive
   (let ((completion-ignore-case t)
	 (candidates (cp-supported-codepages)))
     (list (completing-read "Setup DOS Codepage: (default 437) " candidates
			    nil t nil nil "437"))))
  (let ((cp (format "cp%s" codepage)))
    (cp-make-coding-systems-for-codepage
     cp (cp-charset-for-codepage cp) (cp-offset-for-codepage cp))))

(provide 'codepage)

;; codepage.el ends here
