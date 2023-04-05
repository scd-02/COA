;Name: Sourav Chandra Dey
;Regd No.: 2141004133       

MOV AX,3000H
MOV DS,AX

MOV BX,2000H
MOV SI,2000H

MOV AX,[BX][SI]
INC SI
INC SI

ADD AX,[BX][SI]
INC SI
INC SI  

MOV [BX][SI],AX
HLT