MCU=atmega328p
F_CPU=8000000

TOOLCHAIN=avr
FORMAT=ihex
TARGET=test

SRC=main.c
OBJS=$(SRC:.c=.o)

CC=$(TOOLCHAIN)-gcc
CFLAGS=-mmcu=$(MCU) -std=gnu99 -Wall -g -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -DF_CPU=$(F_CPU)
LDFLAGS = -Wl,-Map=$(TARGET).map,--cref

OBJCOPY=$(TOOLCHAIN)-objcopy
OBJDUMP=$(TOOLCHAIN)-objdump
NM=$(TOOLCHAIN)-nm

AVRDUDE?=avrdude
AVRDUDE_PORT?=/dev/ttyUSB3
AVRDUDE_BAUDRATE?=57600
AVRDUDE_PROGRAMMER=arduino
AVRDUDE_FLAGS=-p $(MCU) -P $(AVRDUDE_PORT) -c $(AVRDUDE_PROGRAMMER) -b $(AVRDUDE_BAUDRATE)

all: $(TARGET).elf

$(TARGET).elf: $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o : %.c
	$(CC) -c $(CFLAGS) $< -o $@

$(TARGET).lst: $(TARGET).elf
	$(OBJDUMP) -h -S $< > $@

$(TARGET).hex: $(TARGET).elf
	$(OBJCOPY) -j .text -j .data -O ihex $< $@

$(TARGET).sym: $(TARGET).elf
	$(NM) -n $< > $@

$(TARGET).bin: $(TAGET).elf
	$(OBJCOPY) -j .text -j .data -O binary $< $@

program: $(TARGET).hex
	$(AVRDUDE) $(AVRDUDE_FLAGS) -B 1 -U flash:w:$< 

reset:
	$(AVRDUDE) $(AVRDUDE_FLAGS)

clean:
	rm -f $(OBJS) $(TARGET).{bin,elf,hex,map,sym}

.PHONY: all clean
