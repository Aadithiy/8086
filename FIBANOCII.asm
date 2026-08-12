	   LXI H,2100H
	   MVI B,08H
	   MVI D,00H
	   MVI E,01H
	   MOV M,D
	   INR H
	   MOV M,E
	   INR H

LOOP:	   MOV A,D
	   ADD E
	   MOV M,A
	   INR H
	   MOV D,E
	   MOV E,A
	   DCR B
	   JNZ LOOP
	   HLT
