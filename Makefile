DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-dns-check
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-dns-check
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/dns-check  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
