INCLUDE EMU8086.INC
ORG 100H
PRINT 'ENTER A CHARACTER: '
MOV AH,1
INT 21H
MOV BL,AL

PRINTN 

CMP BL,'A'
JE LA 
CMP BL,'E'
JE LA
CMP BL,'I'
JE LA
CMP BL,'O'
JE LA 
CMP BL,'U'
JE LA
JMP LD

    LA:
    PRINTN 'VOWEL'
    JMP EXIT
    LD:
    PRINTN 'INVALID CHARECTER'    
    JMP EXIT
 EXIT:
     MOV AH,4CH
     INT 21H

END MAIN
 
 
