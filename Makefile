# Makefile.in generated by automake 1.6.3 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/bash

srcdir = .
top_srcdir = .

prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include
pkgdatadir = $(datadir)/freevamp
pkglibdir = $(libdir)/freevamp
pkgincludedir = $(includedir)/freevamp
top_builddir = .

ACLOCAL = ${SHELL} /home/joei/Downloads/freevamp-0.9.3/missing --run aclocal-1.6
AUTOCONF = ${SHELL} /home/joei/Downloads/freevamp-0.9.3/missing --run autoconf
AUTOMAKE = ${SHELL} /home/joei/Downloads/freevamp-0.9.3/missing --run automake-1.6
AUTOHEADER = ${SHELL} /home/joei/Downloads/freevamp-0.9.3/missing --run autoheader

am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_SCRIPT = ${INSTALL}
INSTALL_HEADER = $(INSTALL_DATA)
transform = s,x,x,
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = 
host_triplet = x86_64-unknown-linux-gnu

EXEEXT = 
OBJEXT = o
PATH_SEPARATOR = :

datadir = ${prefix}/share
AMTAR = ${SHELL} /home/joei/Downloads/freevamp-0.9.3/missing --run tar
AWK = gawk
BUILD_INCLUDED_LIBINTL = no
CATOBJEXT = .gmo
CC = gcc
DATADIRNAME = share
DEPDIR = .deps
GENCAT = gencat
GLIBC21 = yes
GMSGFMT = /usr/bin/msgfmt
GTK_CFLAGS = 
GTK_LIBS = 
HAVE_LIB = @HAVE_LIB@
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
INSTOBJEXT = .mo
INTLBISON = :
INTLLIBS = 
INTLOBJS = 
INTL_LIBTOOL_SUFFIX_PREFIX = 
LIB = @LIB@
LIBICONV = 
LIBINTL = 
LTLIB = @LTLIB@
LTLIBICONV = 
LTLIBINTL = 
MKINSTALLDIRS = ./mkinstalldirs
PACKAGE = freevamp
PKG_CONFIG = /usr/bin/pkg-config
POSUB = po
RANLIB = ranlib
STRIP = 
USE_INCLUDED_LIBINTL = no
USE_NLS = yes
VERSION = 0.9.3
am__include = include
am__quote = 
install_sh = /home/joei/Downloads/freevamp-0.9.3/install-sh

bin_PROGRAMS = freevamp
localedir = $(datadir)/locale
INCLUDES = -DLOCALEDIR=\"$(localedir)\" -I$(srcdir)/intl 
LIBS =  
freevamp_LDADD = 
freevamp_SOURCES = freevamp.c fvicon.h copying.c getopt.c getopt.h getopt1.c \
	gettext.h


EXTRA_DIST = config.rpath  copying.awk

SUBDIRS = intl m4 po

ACLOCAL_AMFLAGS = -I m4
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = intl/Makefile
bin_PROGRAMS = freevamp$(EXEEXT)
PROGRAMS = $(bin_PROGRAMS)

am_freevamp_OBJECTS = freevamp.$(OBJEXT) copying.$(OBJEXT) \
	getopt.$(OBJEXT) getopt1.$(OBJEXT)
freevamp_OBJECTS = $(am_freevamp_OBJECTS)
freevamp_DEPENDENCIES =
freevamp_LDFLAGS =

DEFS = -DHAVE_CONFIG_H
DEFAULT_INCLUDES =  -I. -I$(srcdir) -I.
CPPFLAGS = 
LDFLAGS = 
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
DEP_FILES = ./$(DEPDIR)/copying.Po ./$(DEPDIR)/freevamp.Po \
	./$(DEPDIR)/getopt.Po ./$(DEPDIR)/getopt1.Po
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
CFLAGS = -g -O2
DIST_SOURCES = $(freevamp_SOURCES)

RECURSIVE_TARGETS = info-recursive dvi-recursive install-info-recursive \
	uninstall-info-recursive all-recursive install-data-recursive \
	install-exec-recursive installdirs-recursive install-recursive \
	uninstall-recursive check-recursive installcheck-recursive
DIST_COMMON = README ABOUT-NLS AUTHORS COPYING ChangeLog INSTALL \
	Makefile.am Makefile.in NEWS aclocal.m4 config.guess \
	config.h.in config.rpath config.sub configure configure.in \
	depcomp install-sh missing mkinstalldirs
DIST_SUBDIRS = $(SUBDIRS)
SOURCES = $(freevamp_SOURCES)

all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
.SUFFIXES: .c .o .obj

am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno
$(srcdir)/Makefile.in:  Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
Makefile:  $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure:  $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4):  configure.in m4/codeset.m4 m4/gettext.m4 m4/glibc21.m4 m4/iconv.m4 m4/intdiv0.m4 m4/inttypes-pri.m4 m4/inttypes.m4 m4/inttypes_h.m4 m4/isc-posix.m4 m4/lcmessage.m4 m4/lib-ld.m4 m4/lib-link.m4 m4/lib-prefix.m4 m4/progtest.m4 m4/stdint_h.m4 m4/uintmax_t.m4 m4/ulonglong.m4
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h

$(srcdir)/config.h.in:  $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOHEADER)
	touch $(srcdir)/config.h.in

distclean-hdr:
	-rm -f config.h stamp-h1
intl/Makefile: $(top_builddir)/config.status $(top_srcdir)/intl/Makefile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
binPROGRAMS_INSTALL = $(INSTALL_PROGRAM)
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  p1=`echo $$p|sed 's/$(EXEEXT)$$//'`; \
	  if test -f $$p \
	  ; then \
	    f=`echo "$$p1" | sed 's,^.*/,,;$(transform);s/$$/$(EXEEXT)/'`; \
	   echo " $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) $$p $(DESTDIR)$(bindir)/$$f"; \
	   $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) $$p $(DESTDIR)$(bindir)/$$f; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's,^.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  echo " rm -f $(DESTDIR)$(bindir)/$$f"; \
	  rm -f $(DESTDIR)$(bindir)/$$f; \
	done

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
freevamp$(EXEEXT): $(freevamp_OBJECTS) $(freevamp_DEPENDENCIES) 
	@rm -f freevamp$(EXEEXT)
	$(LINK) $(freevamp_LDFLAGS) $(freevamp_OBJECTS) $(freevamp_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT) core *.core

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/copying.Po
include ./$(DEPDIR)/freevamp.Po
include ./$(DEPDIR)/getopt.Po
include ./$(DEPDIR)/getopt1.Po

distclean-depend:
	-rm -rf ./$(DEPDIR)

.c.o:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `test -f '$<' || echo '$(srcdir)/'`$<

.c.obj:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `cygpath -w $<`
CCDEPMODE = depmode=gcc3
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done

ETAGS = etags
ETAGSFLAGS =

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -f $$subdir/TAGS && tags="$$tags -i $$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$tags$$unique" \
	  || $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
distdir = $(PACKAGE)-$(VERSION)

am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }

GZIP_ENV = --best
distcleancheck_listfiles = find . -type f -print

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/intl $(distdir)/po
	@list='$(DISTFILES)'; for file in $$list; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkinstalldirs) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d $(distdir)/$$subdir \
	    || mkdir $(distdir)/$$subdir \
	    || exit 1; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$(top_distdir)" \
	        distdir=../$(distdir)/$$subdir \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	$(am__remove_distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/=inst && pwd` \
	  && cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	    --with-included-gettext \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && (test `find $$dc_install_base -type f -print | wc -l` -le 1 \
	      || { echo "ERROR: files left after uninstall:" ; \
	           find $$dc_install_base -type f -print ; \
	           exit 1; } >&2 ) \
	  && $(MAKE) $(AM_MAKEFLAGS) dist-gzip \
	  && rm -f $(distdir).tar.gz \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
distcleancheck: distclean
	if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(PROGRAMS) config.h
installdirs: installdirs-recursive
installdirs-am:
	$(mkinstalldirs) $(DESTDIR)$(bindir)

install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
distclean-am: clean-am distclean-compile distclean-depend \
	distclean-generic distclean-hdr distclean-tags

dvi: dvi-recursive

dvi-am:

info: info-recursive

info-am:

install-data-am:

install-exec-am: install-binPROGRAMS

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf autom4te.cache
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-compile mostlyclean-generic

uninstall-am: uninstall-binPROGRAMS uninstall-info-am

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) GTAGS all all-am check check-am clean \
	clean-binPROGRAMS clean-generic clean-recursive dist dist-all \
	dist-gzip distcheck distclean distclean-compile \
	distclean-depend distclean-generic distclean-hdr \
	distclean-recursive distclean-tags distcleancheck distdir dvi \
	dvi-am dvi-recursive info info-am info-recursive install \
	install-am install-binPROGRAMS install-data install-data-am \
	install-data-recursive install-exec install-exec-am \
	install-exec-recursive install-info install-info-am \
	install-info-recursive install-man install-recursive \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am installdirs-recursive maintainer-clean \
	maintainer-clean-generic maintainer-clean-recursive mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-recursive \
	tags tags-recursive uninstall uninstall-am \
	uninstall-binPROGRAMS uninstall-info-am \
	uninstall-info-recursive uninstall-recursive


copying.c: COPYING copying.awk
	$(AWK) -f $(srcdir)/copying.awk < $(srcdir)/COPYING > $@
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
