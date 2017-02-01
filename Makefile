all: opcclient test

opcclient:
	$(MAKE) -C $(MAKEFILE_TEST_SRC) opcclient

test:
	$(MAKE) -C $(MAKEFILE_TEST_TEST) test

clean:
	$(MAKE) -C $(MAKEFILE_TEST_SRC) clean
	$(MAKE) -C $(MAKEFILE_TEST_TEST) clean

