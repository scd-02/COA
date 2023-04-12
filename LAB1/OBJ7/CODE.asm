;Name: Sourav Chandra Dey
;Regd No.:2141004133

MOV AX,1000H
MOV DS,AX

MOV BX,2000H

MOV AX,[BX]

INC BX
INC BX

MOV CX,0000H

L2: CMP AX,[BX]
JC HLT1
SUB AX,[BX]
INC CX

JMP L2
HLT1: INC BX
      INC BX
      MOV [BX],AX
      INC BX
      INC BX
      MOV [BX],CX
HLT