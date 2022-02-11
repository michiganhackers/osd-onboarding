CC=g++
PROJ=hello


run: $(PROJ)
	./$(PROJ)

$(PROJ): $(PROJ).cpp
	$(CC) -o $@ -std=c++11 $+

clean:
	rm $(PROJ)
