# -*- coding: us-ascii-unix -*-
prefix = /usr/local

install:
	cp -v csv-viewer $(prefix)/bin

uninstall:
	rm -fv $(prefix)/bin/csv-viewer
