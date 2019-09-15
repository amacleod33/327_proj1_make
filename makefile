CXX = g++
VARNAME = value
CXXFLAGS = -g -Wall
main: myfunc.h myfunc.cpp main.cpp
	$(CXX) $(CXXFLAGS) -c myfunc.h myfunc.cpp main.cpp
	$(CXX) $(CXXFLAGS) -o myexe main.o myfunc.o
make clean:
	rm main.o
	rm myfunc.o
	rm myfunc.h.gch
	rm myexe

	


