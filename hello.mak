filename = hello

CC		= g++
CFLAGS	= -c -g

all: $(filename).e

$(filename).o:		$(filename).cpp
	$(CC)		$(CFLAGS) $(filename).cpp
	
	
$(filename).e:		$(filename).o
	$(CC)	-o $(filename.e $(filename).o