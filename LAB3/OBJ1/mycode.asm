;NAME: SOURAV CHANDRA DEY
;REG NO: 2141004133

;OBJ1- FIND THE SUM AND AVERAGE OF N 16-BIT NO

MOV AX, 1000H
MOV DS, AX 
MOV SI, 5000H 
MOV CL, [SI]
MOV BL, CL

MOV AX, 0000H
MOV DX, 0000H

L2: INC SI 
    INC SI

ADD AX, [SI]
JNC L1

INC DX

L1: DEC CL
JNZ L2

INC SI
INC SI
MOV [SI], AX

INC SI
INC SI
MOV [SI], DX

DIV BX

INC SI
INC SI
MOV [SI], AX

INC SI
INC SI
MOV [SI], DX

HLT

