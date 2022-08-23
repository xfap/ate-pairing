all:
	$(MAKE) -C src
	$(MAKE) -C test

install:
	$(MAKE) -C src

uninstall:
	$(MAKE) -C src clean

clean:
	$(MAKE) -C src clean
	$(MAKE) -C test clean