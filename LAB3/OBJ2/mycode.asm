;NAME: SOURAV CHANDRA DEY
;REG NO: 2141004133

;OBJ2- COUNT NO OF 1'S IN AN 8-BIT NO.

MOV AX, 1000H
MOV DS, AX
MOV CL, 08H
MOV DL, 00H

MOV AL, [5000H]
L2: MOV BL, AL

AND BL, 01H
JZ  L1
INC DL
L1: SHR AL, 01H
DEC CL
JNZ L2

MOV [5001H], DL
HLT


