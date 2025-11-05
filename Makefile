CXX = g++
CXXFLAGS = --std=c++17 -g -O0 -Wall -Werror -Wextra
ziptree: ziptree.cpp
		$(CXX) $(CXXFLAGS) ziptree.cpp -o ziptree
clean:
	rm -f ziptree *.o