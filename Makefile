# -*- coding: us-ascii-unix -*-

DESTDIR =
PREFIX  = /usr/local
bindir  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(bindir)
	cp csv-viewer $(bindir)
