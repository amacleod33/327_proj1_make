CXX = g++
VARNAME = value
CXXFLAGS = -g -Wall
main: main.cpp myfunc.cpp myfunc.h
	$(CXX) $(CXXFLAGS) -c main.cpp myfunc.cpp myfunc.h
	$(CXX) $(CXXFLAGS) -o myexe main.o myfunc.o
make clean:
	rm main.o
	rm myfunc.o
	rm myfunc.h.gch
	rm myexe

	


