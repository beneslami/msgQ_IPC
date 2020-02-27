TARGET: exe

exe: server.o receiver.o
	gcc -g server.o -o server -lrt
	gcc -g receiver.o -o receiver -lrt

server.o:
	gcc -g -c server.c -o server.o

receiver.o:
	gcc -g -c receiver.c -o receiver.o
