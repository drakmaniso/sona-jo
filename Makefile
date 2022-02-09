all: build compile.exe

compile.exe: src\main.c src\global.c src\string.c src\token.c src\lexer.c
	cl /Fobuild\ /Fecompile.exe $**

build:
	mkdir build