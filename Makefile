main: mainCompte.o compte.o
	g++ -o main mainCompte.o compte.o

mainCompte.o: mainCompte.cpp
	g++ -c mainCompte.cpp

compte.o: compte.cpp
	g++ -c compte.cpp