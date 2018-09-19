#https://www.youtube.com/watch?v=aw9wHbFTnAQ 

# makefile version 1.0.09.18.2018

CFLAGS=-std=c++14 -c -g -Wall

	
hellogit: hellogit.o
	@printf "\033[36mLinking \"hellogit\"...\n\033[0m"
	g++ hellogit.o -o hellogit.out
	@printf "\n\033[34mRun by typing 'make run'\n\n\033[0m"

hellogit.o: hellogit.cpp
	@printf "\033[36mCompiling \"hellogit\"...\n\033[0m"
	g++ $(CFLAGS) hellogit.cpp

# ...................................................................

run:
	@./hellogit.out

# ...................................................................

# remove temp files

clean:
	rm -f *.out *.o 



