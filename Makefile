CPPFLAGS += $(shell root-config --cflags) -O2 -g -Wextra -Wall -Wshadow -fPIC -Wpedantic
LDFLAGS  += $(shell root-config --ldflags)
LDLIBS   += $(shell root-config --libs)
CPP       = $(shell root-config --cxx)
CXX       = $(shell root-config --cxx)
CC        = $(shell root-config --cxx)

clean:
	rm -f *.o

.PHONY: clean
