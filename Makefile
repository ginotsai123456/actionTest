CXX = g++
CXXFLAGS = -Wall -std=c++11

all: hello

hello: hello.cpp
	$(CXX) $(CXXFLAGS) -o hello hello.cpp  # 這裡一定要用 Tab 縮排

clean:
	rm -f hello  # 這裡也要用 Tab 縮排
