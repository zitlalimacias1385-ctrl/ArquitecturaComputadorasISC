;Tarea 2: Operaciones en ensamblador AVR y SREG

.device ATmega328P

.def r16=r16
.def r17 = r17

.cseg
.org 0x0000

start:
    ;--operacion 1: 0x7F + 0x01
    ldi r16, 0x7F
    ldi r17, 0x01
    add r16, r17

    ;--operacion 2: 0xFF + 0x01
    ldi r16, 0xFF
    ldi r17, 0x01
    add r16, r17

    ;--operacion 3:0x10 + 0x20
    ldi r16, 0x10
    ldi r17, 0x20
    add r16, r17

loop:
    rjmp loop 