# Make rosco_m68k programs
# 
# Copyright (c)2020 Ross Bamford
# See LICENSE

EXTRA_CFLAGS?=
SYSINCDIR?=../libs/build/include
SYSLIBDIR?=../libs/build/lib
LIBS=-lm -lprintf-softfloat -lcstdlib -lmachine -lstart_serial -lgcc -lprintf -lvterm -leasy68k
GCC_LIBS=$(shell $(CC) --print-search-dirs 															\
		| grep libraries:\ =																								\
    | sed 's/libraries: =/-L/g' 																				\
    | sed 's/:/m68000\/ -L/g')m68000/
DEFINES=-DROSCO_M68K
CFLAGS=-std=c11 -ffreestanding -Wall -pedantic -Werror -I$(SYSINCDIR) -I$(SYSINCDIR)/easy68k	\
			 -mcpu=68010 -march=68010 -mtune=68010														\
			 -mno-align-int -mno-strict-align $(DEFINES)
LDFLAGS=-T $(SYSLIBDIR)/ld/serial/rosco_m68k_program.ld -L $(SYSLIBDIR) -L$(SYSLIBDIR)/easy68k  \
				-Map=$(MAP)
ASFLAGS=-Felf -m68010 -quiet $(DEFINES)
CC=m68k-elf-gcc
LD=m68k-elf-ld
AS=vasmm68k_mot
RM=rm -f

KERMIT=kermit
SERIAL?=/dev/tty.usbserial-AD0JI6QX
BAUD?=9600

# Output config
BINARY_BASENAME=maze
BINARY_EXT=bin
MAP=$(BINARY_BASENAME).map
BINARY=$(BINARY_BASENAME).$(BINARY_EXT)

OBJECTS=kmain.o

%.o : %.c
	$(CC) -c $(CFLAGS) $(EXTRA_CFLAGS) -o $@ $<

%.o : %.S
	$(AS) $(ASFLAGS) -o $@ $<

$(BINARY) : $(OBJECTS)
	$(LD) $(LDFLAGS) $(GCC_LIBS) $^ -o $@ $(LIBS)
	-chmod a-x $@

.PHONY: all clean load

all: $(BINARY)

clean: 
	$(RM) $(OBJECTS) $(BINARY) $(BINARY_ODD) $(BINARY_EVEN) $(MAP)

load: $(BINARY)
	kermit -i -l $(SERIAL) -b $(BAUD) -s $(BINARY)
