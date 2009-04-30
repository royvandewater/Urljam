default:
	@echo "urljam requires no compiling. If you want to install urljam use:"
	@echo ""
	@echo "make install"
	@echo ""

install: 
	cp -f urljam /usr/bin/urljam
	chmod +x /usr/bin/urljam
	cp -f doc/urljam.1.gz /usr/share/man/man1/urljam.1.gz

uninstall:
	rm -f /usr/bin/urljam
	rm -f /usr/share/man/man1/urljam.1.gz

