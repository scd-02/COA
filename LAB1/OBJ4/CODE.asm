;Name: Sourav Chandra Dey
;Regd No.: 2141004133

MOV AX,4000H
MOV DS,AX

MOV SI, 3000H
MOV AX, [SI]

MOV SI, 3002H
MOV BX, [SI]

SUB AX,BX
MOV [3004H],AX

HLT

