# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = .
top_srcdir = ..
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/gnubg
pkglibdir = $(libdir)/gnubg
pkgincludedir = $(includedir)/gnubg

top_builddir = ..

ACLOCAL = /nfs/spectre/u6/ruthruff/research/subjects/make/inputs/sdir-test/missing aclocal
AUTOCONF = autoconf
AUTOMAKE = /nfs/spectre/u6/ruthruff/research/subjects/make/inputs/sdir-test/missing automake
AUTOHEADER = autoheader

INSTALL = /usr/local/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
AWK = gawk
BISON = bison
CC = gcc
FLEX = flex
GNUPLOT = gnuplot
GTK_CFLAGS = -I/usr/local/lib/glib/include -I/usr/local/include -I/usr/local/X11R6.4/include
GTK_CONFIG = /usr/local/bin/gtk-config
GTK_LIBS = -L/usr/local/lib -L/usr/local/X11R6.4/lib -R/usr/local/X11R6.4/lib -lgtk -lgdk -lgmodule -lglib -ldl -lXext -lX11 -lsocket -lnsl -lm
GUILE_CFLAGS = 
GUILE_CONFIG = no
GUILE_LDFLAGS = 
LN_S = ln -s
MAKEINFO = makeinfo
PACKAGE = gnubg
PNGTOPNM = 
PNMTOPS = 
RANLIB = ranlib
TR = tr
VERSION = 0.10

info_TEXINFOS = gnubg.texi

EXTRA_DIST = rulfig1.png rulfig2.png rulfig3.png rulfig4.png rulfig5.png 	rulfig1.txt rulfig2.txt rulfig3.txt rulfig4.txt rulfig5.txt 	annealing.gp annealing.txt fdl.texi

SUFFIXES = .png .eps .texi .html .txt
EPSFILES = rulfig1.eps rulfig2.eps rulfig3.eps rulfig4.eps rulfig5.eps 	annealing.eps

TXTFILES = rulfig1.txt rulfig2.txt rulfig3.txt rulfig4.txt rulfig5.txt 	annealing.txt

CLEANFILES = $(EPSFILES) anneal.txt
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = ../config.h
CONFIG_CLEAN_FILES = 
CFLAGS = -g -O2
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
TEXI2DVI = texi2dvi
INFO_DEPS = gnubg.info
DVIS = gnubg.dvi
TEXINFOS = gnubg.texi
DIST_COMMON =  README ChangeLog Makefile.am Makefile.in mdate-sh \
stamp-vti texinfo.tex version.texi


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = gtar
GZIP_ENV = --best
all: all-redirect
.SUFFIXES:
.SUFFIXES: .dvi .eps .html .info .png .ps .texi .texinfo .txi .txt
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps doc/Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status


$(srcdir)/version.texi: stamp-vti
	@:

$(srcdir)/stamp-vti: gnubg.texi $(top_srcdir)/configure.in
	@echo "@set UPDATED `$(SHELL) $(srcdir)/mdate-sh $(srcdir)/gnubg.texi`" > vti.tmp
	@echo "@set EDITION $(VERSION)" >> vti.tmp
	@echo "@set VERSION $(VERSION)" >> vti.tmp
	@cmp -s vti.tmp $(srcdir)/version.texi \
	  || (echo "Updating $(srcdir)/version.texi"; \
	      cp vti.tmp $(srcdir)/version.texi)
	-@rm -f vti.tmp
	@cp $(srcdir)/version.texi $@

mostlyclean-vti:
	-rm -f vti.tmp

clean-vti:

distclean-vti:

maintainer-clean-vti:
	-rm -f $(srcdir)/stamp-vti $(srcdir)/version.texi

gnubg.info: gnubg.texi version.texi
gnubg.dvi: gnubg.texi version.texi


DVIPS = dvips

.texi.info:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`

.texi.dvi:
	TEXINPUTS=.:$$TEXINPUTS \
	  MAKEINFO='$(MAKEINFO) -I $(srcdir)' $(TEXI2DVI) $<

.texi:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`

.texinfo.info:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`

.texinfo:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`

.texinfo.dvi:
	TEXINPUTS=.:$$TEXINPUTS \
	  MAKEINFO='$(MAKEINFO) -I $(srcdir)' $(TEXI2DVI) $<

.txi.info:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`

.txi.dvi:
	TEXINPUTS=.:$$TEXINPUTS \
	  MAKEINFO='$(MAKEINFO) -I $(srcdir)' $(TEXI2DVI) $<

.txi:
	@cd $(srcdir) && rm -f $@ $@-[0-9] $@-[0-9][0-9]
	cd $(srcdir) \
	  && $(MAKEINFO) `echo $< | sed 's,.*/,,'`
.dvi.ps:
	$(DVIPS) $< -o $@

install-info-am: $(INFO_DEPS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(infodir)
	@list='$(INFO_DEPS)'; \
	for file in $$list; do \
	  d=$(srcdir); \
	  for ifile in `cd $$d && echo $$file $$file-[0-9] $$file-[0-9][0-9]`; do \
	    if test -f $$d/$$ifile; then \
	      echo " $(INSTALL_DATA) $$d/$$ifile $(DESTDIR)$(infodir)/$$ifile"; \
	      $(INSTALL_DATA) $$d/$$ifile $(DESTDIR)$(infodir)/$$ifile; \
	    else : ; fi; \
	  done; \
	done
	@$(POST_INSTALL)
	@if $(SHELL) -c 'install-info --version | sed 1q | fgrep -s -v -i debian' >/dev/null 2>&1; then \
	  list='$(INFO_DEPS)'; \
	  for file in $$list; do \
	    echo " install-info --info-dir=$(DESTDIR)$(infodir) $(DESTDIR)$(infodir)/$$file";\
	    install-info --info-dir=$(DESTDIR)$(infodir) $(DESTDIR)$(infodir)/$$file || :;\
	  done; \
	else : ; fi

uninstall-info:
	$(PRE_UNINSTALL)
	@if $(SHELL) -c 'install-info --version | sed 1q | fgrep -s -v -i debian' >/dev/null 2>&1; then \
	  ii=yes; \
	else ii=; fi; \
	list='$(INFO_DEPS)'; \
	for file in $$list; do \
	  test -z "$ii" \
	    || install-info --info-dir=$(DESTDIR)$(infodir) --remove $$file; \
	done
	@$(NORMAL_UNINSTALL)
	list='$(INFO_DEPS)'; \
	for file in $$list; do \
	  (cd $(DESTDIR)$(infodir) && rm -f $$file $$file-[0-9] $$file-[0-9][0-9]); \
	done

dist-info: $(INFO_DEPS)
	list='$(INFO_DEPS)'; \
	for base in $$list; do \
	  d=$(srcdir); \
	  for file in `cd $$d && eval echo $$base*`; do \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file; \
	  done; \
	done

mostlyclean-aminfo:
	-rm -f gnubg.aux gnubg.cp gnubg.cps gnubg.dvi gnubg.fn gnubg.fns \
	  gnubg.ky gnubg.kys gnubg.ps gnubg.log gnubg.pg gnubg.toc \
	  gnubg.tp gnubg.tps gnubg.vr gnubg.vrs gnubg.op gnubg.tr \
	  gnubg.cv gnubg.cn

clean-aminfo:

distclean-aminfo:

maintainer-clean-aminfo:
	cd $(srcdir) && for i in $(INFO_DEPS); do \
	  rm -f $$i; \
	  if test "`echo $$i-[0-9]*`" != "$$i-[0-9]*"; then \
	    rm -f $$i-[0-9]*; \
	  fi; \
	done
tags: TAGS
TAGS:


distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)

subdir = doc

distdir: $(DISTFILES)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$d/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) top_distdir="$(top_distdir)" distdir="$(distdir)" dist-info
info-am: $(INFO_DEPS)
info: info-am
dvi-am: $(DVIS)
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
install-exec-am:
install-exec: install-exec-am

install-data-am: install-info-am
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-info
uninstall: uninstall-am
all-am: Makefile $(INFO_DEPS)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(infodir)


mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-vti mostlyclean-aminfo mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-vti clean-aminfo clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-vti distclean-aminfo distclean-generic clean-am

distclean: distclean-am

maintainer-clean-am:  maintainer-clean-vti maintainer-clean-aminfo \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am

.PHONY: mostlyclean-vti distclean-vti clean-vti maintainer-clean-vti \
install-info-am uninstall-info mostlyclean-aminfo distclean-aminfo \
clean-aminfo maintainer-clean-aminfo tags distdir info-am info dvi-am \
dvi check check-am installcheck-am installcheck install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


txt: gnubg.txt

ps: gnubg.ps

html: gnubg.html

gnubg.dvi: $(EPSFILES) fdl.texi

gnubg.html: $(TXTFILES) annealing.png fdl.texi

gnubg.info: $(TXTFILES) fdl.texi

gnubg.ps: $(EPSFILES) fdl.texi

gnubg.txt: $(TXTFILES) fdl.texi

annealing.txt annealing.eps: annealing.gp
	$(GNUPLOT) $< && \
	$(TR) -d '\f' < anneal.txt > $(srcdir)/annealing.txt

annealing.png: annealing.eps
	pstopnm -portrait -xsize 1024 $<
	pnmscale 0.5 < annealing.eps001.ppm | pnmtopng > \
		$(srcdir)/annealing.png

.png.eps:
	$(PNGTOPNM) -mix -background 1.0,1.0,1.0 < $< | $(PNMTOPS) -noturn > $@

.texi.html:
	cd $(srcdir) && $(MAKEINFO) --html `echo $< | sed 's,.*/,,'`

.texi.txt:
	cd $(srcdir) && \
	$(MAKEINFO) --no-split --no-headers `echo $< | sed 's,.*/,,'` > $@

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
