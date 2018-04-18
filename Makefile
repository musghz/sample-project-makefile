# created 13 Jan 2017
# for Ubuntu desktop using makefile
gaussianRandomV03Cpp: gaussianRandomV03Cpp.o gaussRand3.o htmlGraphics.o
	g++ -o gaussianRandomV03Cpp gaussianRandomV03Cpp.o gaussRand3.o htmlGraphics.o
gaussianRandomV03Cpp.o: gaussianRandomV03Cpp.cpp
	g++ -c gaussianRandomV03Cpp.cpp
gaussRand3.o: gaussRand3.c gaussRand3.h
	g++ -c gaussRand3.c
htmlGraphics.o: htmlGraphics.c htmlGraphics.h
	g++ -c htmlGraphics.c
clean:
	rm gaussianRandomV03Cpp gaussianRandomV03Cpp.o gaussRand3.o htmlGraphics.o
