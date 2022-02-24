FLAGS=-Isrc/include -Lsrc/lib -Wl,-Bdynamic -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -Wl,-Bstatic -static

all:
	g++ -o main src/*.cpp res.res $(FLAGS) -mwindows
	mv main.exe .\bin