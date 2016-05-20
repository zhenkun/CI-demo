TARGET=data_structure

all:	$(TARGET)

clean:
	rm -f $(TARGET)

test:	$(TARGET)
	expect t1.exp

$(TARGET):	$(TARGET).c
	$(CC) -o $@ $< $(CFLAGS)
