	   LXI H,2100
	   MVI A,25
	   MOV M,A
	   INX H
	   MVI A,18
	   MOV M,A
	   INX H
	   MVI A,3A
	   MOV M,A
	   INX H
	   MVI A,12
	   MOV M,A
	   INX H
	   MVI A,45
	   MOV M,A
	   MVI C,04

PASS:	   LXI H,2100
	   MVI B,04

LOOP:	  
	   MOV A,M
	   INX H
	   CMP M
	   JC NEXT
	   JZ NEXT
	   MOV D,M
	   MOV M,A
	   DCX H
	   MOV M,D
	   INX H

NEXT:	   DCR B
	   JNZ LOOP
	   DCR C
	   JNZ LOOP
	   HLT
