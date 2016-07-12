MODULE = testfile.pm

PREFIX = /usr

install:
	install -m 0644 $(MODULE) $(PREFIX)/share/filepp/modules/$(MODULE)
