# -*- coding: us-ascii-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp csv-viewer $(BINDIR)

.PHONY: install
