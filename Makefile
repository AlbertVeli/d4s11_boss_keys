DOT = dot
SRC = materials.dot
OUT = materials.png

$(OUT): $(SRC)
	$(DOT) -Tpng $(SRC) -o $(OUT)

.PHONY: clean
clean:
	rm -f $(OUT)

