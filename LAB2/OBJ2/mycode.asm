;NAME : SOURAV CHANDRA DEY
;REGD NO.: 2141004133
;OBJ2 GRAY CODE OF 8BIT BINARY NUMBER

MOV AL,[5000H]

MOV CL,AL
SHR CL,01H
 
XOR AL,CL
MOV [5001H],AL
    
HLT
