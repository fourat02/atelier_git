prog :  perso.o main.o 
	gcc main.o perso.o -o prog -lSDL -lSDL_image -lm -lSDL_ttf -lSDL_mixer
main.o:main.c
	gcc -c main.c 
dep.o:dep.c
	gcc -c perso.c 

