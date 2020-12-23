link:
	ln -s $(CURDIR)/makeid.js /usr/local/bin/makeid
	ln -s $(CURDIR)/makeuuid.js /usr/local/bin/makeuuid

clean:
	rm -f /usr/local/bin/makeid
	rm -f /usr/local/bin/makeuuid
