include ../rules.mak

sources = $(wildcard *.cpp)
objects = $(sources:%.cpp=%.o)
exe = opcclient

all: $(exe)

$(exe): $(objects)
	$(CXX)  $(EXTRA_CXXFLAGS) -o $@ $(objects) $(LIBS)	

$(objects):
%.o : %.cpp
	$(CXX) -c $(CXXFLAGS) $(EXTRA_CXXFLAGS) -o $@ $<

clean:
	$(RM) $(objects)
	$(RM) $(exe)

