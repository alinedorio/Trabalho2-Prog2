CC=gcc
CFLAGS=-I. -Wall -g

SRC = src/Menu.c src/tAutor.c src/tCliente.c src/tData.c src/tEditora.c src/tLivro.c src/tLocacao.c src/Relatorio.c main.c

tp1: $(SRC)
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f *.o tp1
  