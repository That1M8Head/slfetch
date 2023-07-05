info:
	@echo "Type 'make install' to install slfetch"
install:
	@cp slfetch /usr/local/bin/
	@cp slfetch.1 /usr/share/man/man1
	@mandb
