all : sum_test

sum_test : main.o sum.o
	g++ -o sum_test main.o sum.o

main.o : main.o sum.h
	g++ -o main.o -c main.cpp

sum.o : sum.o sum.h
	g++ -o sum.o -c sum.cpp

clean :
	rm -f *.o sum_test



