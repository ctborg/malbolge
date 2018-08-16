CC = gcc
CFLAGS = -g -Wall
TARGET = malbolge

all:
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean: 
	$(RM) $(TARGET) 
