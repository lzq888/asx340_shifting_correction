# MPLAB IDE generated this makefile for use with GNU make.
# Project: auto_machine.mcp
# Date: Wed Aug 20 15:29:46 2014

AS = MPASMWIN.exe
CC = mcc18.exe
LD = mplink.exe
AR = mplib.exe
RM = rm

auto_machine.cof : main.o mid_aptina.o i2c.o timer2.o interrupt.o eusart.o
	$(LD) /p18F25K20 "main.o" "mid_aptina.o" "i2c.o" "timer2.o" "interrupt.o" "eusart.o" /u_CRUNTIME /o"auto_machine.cof" /M"auto_machine.map" /W

main.o : main.c mid_api.h mid_aptina.h automachine_asx340_para.h main.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h
	$(CC) -p=18F25K20 "main.c" -fo="main.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

mid_aptina.o : mid_aptina.c mid_aptina.h i2c.h mid_aptina.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h
	$(CC) -p=18F25K20 "mid_aptina.c" -fo="mid_aptina.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

i2c.o : i2c.c i2c.h i2c.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h
	$(CC) -p=18F25K20 "i2c.c" -fo="i2c.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

timer2.o : timer2.c C:/Program\ Files/Microchip/mplabc18/v3.43/h/timers.h timer2.h timer2.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/pconfig.h
	$(CC) -p=18F25K20 "timer2.c" -fo="timer2.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

interrupt.o : interrupt.c C:/Program\ Files/Microchip/mplabc18/v3.43/h/usart.h interrupt.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/pconfig.h
	$(CC) -p=18F25K20 "interrupt.c" -fo="interrupt.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

eusart.o : eusart.c C:/Program\ Files/Microchip/mplabc18/v3.43/h/usart.h eusart.c Parameter.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/p18f25k20.h C:/Program\ Files/Microchip/mplabc18/v3.43/h/pconfig.h
	$(CC) -p=18F25K20 "eusart.c" -fo="eusart.o" -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

clean : 
	$(RM) "main.o" "mid_aptina.o" "i2c.o" "timer2.o" "interrupt.o" "eusart.o" "auto_machine.cof" "auto_machine.hex"

