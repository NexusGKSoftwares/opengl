CC = g++
CFLAGS = -std=c++11 -Iinclude
LDFLAGS = -Llib -lglfw -lGL -ldl -lX11 -lpthread

SOURCES = src/hw3.cpp
OUTPUT = hw_3_1

all:
    $(CC) $(CFLAGS) $(SOURCES) -o $(OUTPUT) $(LDFLAGS)

clean:
    rm -f $(OUTPUT)
