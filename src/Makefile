include $(MAKEFILE_TEST_MAKE)/rules.mak

exe = test

all: $(exe)

$(exe): main.o libtest.a
	$(CXX)  $(EXTRA_CXXFLAGS) main.o -o $@ $(LIBS) -ltest
	$(CP) $(exe) $(MAKEFILE_TEST_INSTALL)

libtest.a:
	$(MAKE) -C wrapper

clean:
	$(RM) main.o
	$(MAKE) -C wrapper clean
	$(RM) $(exe)
	$(RM) $(MAKEFILE_TEST_INSTALL)/$(exe)


