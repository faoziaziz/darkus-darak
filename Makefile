CC=gcc
CPP=g++
SOURCE= src/main.c
TARGET= bin/darkus

kompilasi:
	$(CC) -o ${TARGET} ${SOURCE}

njalani:
	./${TARGET}

semua: kompilasi njalani
