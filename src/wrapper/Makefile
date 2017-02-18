include $(MAKEFILE_TEST_MAKE)/rules.mak

SUB_HEADERS = -I./sub1/ -I./sub2/ -I./sub3/

SRCS = $(wildcard *.cpp)
SRCS += $(wildcard sub1/*.cpp)
OBJS = $(SRCS:%.cpp=%.o)

TARGET = libtest.a

all: $(TARGET)

$(TARGET): $(OBJS)
	$(AR) rcvs $@ $(OBJS)
	$(CP) $(TARGET) $(MAKEFILE_TEST_LIB)

$(OBJS):
%.o : %.cpp
	$(CXX) -c $(CXXFLAGS) $(INCLUDE_HEADERS) $(SUB_HEADERS) -o $@ $<

clean:
	$(RM) $(OBJS)
	-$(RM) $(TARGET)
	-$(RM) $(MAKEFILE_TEST_LIB)/$(TARGET)
