all: test

test:
	$(MAKE) -C $(MAKEFILE_TEST_SRC) test

clean:
	$(MAKE) -C $(MAKEFILE_TEST_SRC) clean

