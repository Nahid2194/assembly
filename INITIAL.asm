INCLUDE EMU8086.INC 
ORG 100H 

PRINT 'ENTER THREE INITIAL: '

MOV AH,1
INT 21H
MOV BL,AL
INT 21H
MOV CL,AL
INT 21H
MOV BH,AL


PRINTN ' '

MOV AH,2
MOV DL,BL
INT 21H 
PRINTN ' '
MOV DL,CL
INT 21H  
PRINTN ' '
MOV DL,BH
INT 21H
END
 
 
 