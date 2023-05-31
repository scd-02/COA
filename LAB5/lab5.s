@ name: Sourav Chandra Dey
@ regd no: 2141004133

.global _start
_start:
	
	ldr r12, =0x10100f00
	ldr r0, [r12], #04
	ldr r1, [r12], #04
	
	add r2, r0, r1 
	sub r3, r0, r1 
	mul r4, r0, r1
	and r5, r0, r1
	orr r6, r0, r1
	eor r7, r0, r1
	mvn r8, r0
	
	str r2, [r12], #04
	str r3, [r12], #04
	str r4, [r12], #04
	str r5, [r12], #04
	str r6, [r12], #04
	str r7, [r12], #04
	str r8, [r12], #04
	
exit: b exit
	
	
	
	