@SOURAV CHANDRA DEY
@2141004133
.global _start
_start:
	ldr r0, =count
	ldr r1, [r0]
	ldr r2, =array
	ldr r3, [r2], #4
	
l1:
	sub r1, r1, #1
	cmp r1, #0
	beq l2
	ldr r4, [r2], #4
	cmp r3, r4
	bgt l1
	mov r3, r4
	b l1
	
l2: 
	ldr r5, =result
	str r3, [r5]
	
exit: b exit

data:
	array: .word 0x35, 0xf1, 0xab, 0x05, 0x45
	count: .word 0x5
	result: .word 0
	