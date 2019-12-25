all: start compile run

start:
	echo "This is the beginning of this Makefile!"
	echo "It compile and run the program."
	
compile: 
	gcc main.c -o main
	
run:
	echo "./main"
	./main