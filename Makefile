
.PHONY: install uninstall


DEST=/usr/local


install:
	mkdir -p $(DEST)/ipsum
	cp -R . $(DEST)/ipsum
	ln -s $(DEST)/ipsum/bin/ipsum $(DEST)/bin

uninstall:
	rm -f $(DEST)/bin/ipsum
	rm -Rf $(DEST)/ipsum

