include $(MAKEFILE_TEST_MAKE)/rules.mak

SRCS = $(wildcard *.cpp)
OBJS = $(SRCS:%.cpp=%.o)

TARGET = libtest.a

all: $(TARGET)

$(TARGET): $(OBJS)
	$(AR) rcvs $@ $(OBJS)
	$(CP) $(TARGET) $(MAKEFILE_TEST_LIB)

$(OBJS):
%.o : %.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDE_HEADERS) -o $@ $<

clean:
	$(RM) $(OBJS)
	-$(RM) $(TARGET)
	-$(RM) $(MAKEFILE_TEST_LIB)/$(TARGET)
