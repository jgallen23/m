PREFIX ?= /usr/local

install: bin/m
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/m

.PHONY: install uninstall
