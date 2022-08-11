link:
	ln -s $(CURDIR)/makeid.js /usr/local/bin/makeid
	ln -s $(CURDIR)/makeuuid.js /usr/local/bin/makeuuid
	ln -s $(CURDIR)/sfpw.js /usr/local/bin/sfpw

clean:
	rm -f /usr/local/bin/makeid
	rm -f /usr/local/bin/makeuuid
	rm -f /usr/local/bin/sfpw
