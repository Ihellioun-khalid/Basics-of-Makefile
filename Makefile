OBJS =file1 file2 file3
CC = gcc

all : $(OBJS)

file1 : 
	@$(CC) file1.c -o file1

file2 : 
	@$(CC) file2.c -o file2

file3 : 
	@$(CC) file3.c -o file3

clean :
	@rm -rf $(OBJS)