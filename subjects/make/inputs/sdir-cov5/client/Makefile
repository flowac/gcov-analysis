# Generated automatically from Makefile.in by configure.
# client/Makefile - client program(s) Makefile
# 
#  This file is
#    Copyright (C) 1997-2000 Ian Jackson <ian@davenant.greenend.org.uk>
#
#  It is part of adns, which is
#    Copyright (C) 1997-2000 Ian Jackson <ian@davenant.greenend.org.uk>
#    Copyright (C) 1999-2000 Tony Finch <dot@dotat.at>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. 

srcdir=		.

PROGS_SYSDEP=	adnsresfilter
ENABLE_DYNAMIC=	elf

PROGRAMS=	adnslogres adnshost $(PROGS_SYSDEP)
PROGRAMS_LOCAL=	fanftest adnstest
PROGRAMS_ALL=	$(PROGRAMS) $(PROGRAMS_LOCAL)

STATIC_LIB=	$(ADNSDIR)/libadns.a

ifeq ($(ENABLE_DYNAMIC),elf)
DYNAMIC_DEP=	$(srcdir)/../dynamic/$(SHLIBFILE)
DYNAMIC_LINK=	-L$(srcdir)/../dynamic -ladns
DYNAMIC_SUFFIX=	_s
else
DYNAMIC_DEP=	$(STATIC_LIB)
DYNAMIC_LINK=	$(STATIC_LIB)
DYNAMIC_SUFFIX=
endif

TARG_INSTALL=	$(PROGRAMS)
TARG_LOCAL=	$(addsuffix $(DYNAMIC_SUFFIX), $(PROGRAMS_ALL))
TARGETS=	$(TARG_LOCAL) $(TARG_INSTALL)
include		$(srcdir)/../settings.make

DIRCFLAGS=	-I$(srcdir)/../src

TARG_OBJS=	$(addsuffix .o, $(PROGRAMS_ALL))
ADH_OBJS=	adh-main.o adh-opts.o adh-query.o
ALL_OBJS=	$(ADH_OBJS) $(TARG_OBJS)

ADNSDIR=	$(srcdir)/../src/

all:		$(TARGETS)

install:	$(TARG_INSTALL)
		set -xe; for f in $(TARG_INSTALL); \
			do $(INSTALL_PROGRAM) $$f $(bin_dir)/$$f; done

uninstall:
		for f in $(TARGETS); do rm -f $(bin_dir)/$$f; done

adnshost:	$(ADH_OBJS) $(DYNAMIC_DEP)
		$(CC) $(LDFLAGS) $(ADH_OBJS) $(DYNAMIC_LINK) -o $@ $(LDLIBS)

adnshost_s:	$(ADH_OBJS) $(STATIC_LIB)
		$(CC) $(LDFLAGS) $(ADH_OBJS) $(STATIC_LIB) -o $@ $(LDLIBS)

$(ADH_OBJS):		adnshost.h
$(ALL_OBJS):		$(ADNSDIR)/adns.h $(ADNSDIR)/config.h
adnsresfilter.o:	$(ADNSDIR)/tvarith.h

%:		%.o $(DYNAMIC_DEP)
		$(CC) $(LDFLAGS) $< $(DYNAMIC_LINK) -o $@ $(LDLIBS)

%_s:		%.o $(STATIC_LIB)
		$(CC) $(LDFLAGS) $< $(STATIC_LIB) -o $@ $(LDLIBS)
