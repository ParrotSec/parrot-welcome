
INSTALL=install -m 0644
PACKAGENAME="parrot-welcome"

all:

clean:

install:
	chmod -R 0755 $(PACKAGENAME)/*
	chmod +x $(PACKAGENAME)/usr/bin/parrot-welcome
	chmod +x $(PACKAGENAME)/usr/share/parrot-welcome/browser
	chown root:root $(PACKAGENAME)/*
	cp -rf $(PACKAGENAME)/* $(DESTDIR)/

