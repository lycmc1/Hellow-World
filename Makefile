OPT    = -O2
DEBUG  = -g
OTHER  = -Wall -Wno-deprecated
CFLAGS = $(OPT) $(OTHER)
INCDIR = -I
LIBDIR = -L
LIBS =
APP   = hello
SRCS  = hello.c

all:
    $(CC) -o $(APP) $(SRCS) $(CFLAGS) $(LIBDIR) $(INCDIR) $(LIBS)
clean:
    rm $(APP)
