all:	main

CFLAGS	= -nostdlib -Os -Wall -Wextra -pedantic -s
LDLIBS	= -lc

clean::
	${RM} *.o code.* a.out

distclean clobber:: clean
	${RM} main
