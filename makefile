#https://www.youtube.com/watch?v=aw9wHbFTnAQ 

# makefile version 1.0.01.25.2019
	
all:
	g++ -std=c++14 -g -Wall *.cpp -o hellogit.out

# ...................................................................

run:
	@./hellogit.out

# ...................................................................

# remove temp files

clean:
	rm -f *.out *.o 



