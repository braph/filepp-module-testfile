MODULE = testfile.pm

PREFIX = /usr

build:

install:
	install -m 0644 $(MODULE) $(PREFIX)/share/filepp/modules/$(MODULE)
