all: start run

start:
	echo "This is the beginning of this Makefile!"
	echo "It compile and run the program."
	
run: 
	gcc main.c -o main
	./main