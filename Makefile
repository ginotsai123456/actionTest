CXX = g++
CXXFLAGS = -Wall -std=c++11

all: hello

hello: hello.cpp
    $(CXX) $(CXXFLAGS) -o hello hello.cpp

clean:
    rm -f hello
