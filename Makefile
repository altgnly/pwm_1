# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-52.mcp
# Date: Sun Nov 25 00:48:58 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-52.cof : uygulama-52.o
	$(CC) /p16F877A "uygulama-52.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-52.cof" /M"uygulama-52.map" /W /x

uygulama-52.o : uygulama-52.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-52.asm" /l"uygulama-52.lst" /e"uygulama-52.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-52.o" "uygulama-52.hex" "uygulama-52.err" "uygulama-52.lst" "uygulama-52.cof"

