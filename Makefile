
INSTALL=install -m 0644
PACKAGENAME="parrot-welcome"

all:

clean:

install:
	chmod -R 0644 $(PACKAGENAME)/*
	chown root:root $(PACKAGENAME)/*
	cp -rf $(PACKAGENAME)/* $(DESTDIR)/

