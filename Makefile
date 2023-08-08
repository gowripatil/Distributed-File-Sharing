#
# Makefile
#


all: proj1

proj1: main.o server.o client.o base.o
	g++ -g smalipat_proj1.o server.o client.o base.o -o proj1

main.o: smalipat_proj1.cpp
	g++ -g -c main.cpp

server.o: server.cpp
	g++ -g -c server.cpp

client.o: client.cpp
	g++ -g -c client.cpp
	
base.o: base.cpp
	g++ -g -c base.cpp

clean:
	rm *.o porgy

# vim:ft=make
#
