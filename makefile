final.exe:main.o fact.o big2.o
	gcc -o final.exe main.o fact.o big2.o

main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
clean:
	rm -rf *.o
