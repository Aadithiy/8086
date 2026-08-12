	   LXI H,2100
	   MVI A,22
	   ANI 01
	   JZ EVEN
	   LXI H,2200
	   MVI A,01
	   MOV M,A
	   HLT

EVEN:	   LXI H,2200
	   MVI A,00
	   MOV M,A
	   HLT 
