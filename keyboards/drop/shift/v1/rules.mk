QUANTUM_LIB_SRC += i2c_master.c
SRC += usb2422.c analog.c shift_register.c lib/samd/i2c_multi_bus.c lib/samd/shifter.c lib/samd/common.c

CUSTOM_MATRIX = lite
QUANTUM_LIB_SRC += spi_master.c
SRC += matrix.c
