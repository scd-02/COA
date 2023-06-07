@SOURAV CHANDRA DEY
@2141004133
.global _start
_start:
	ldr r0, =array
	ldr r1, =even
	ldr r2, =odd
	ldr r3, =count
	ldr r4, [r3], #4
	
label:
	ldr r5, [r0], #4
	and r6, r5, #1
	cmp r6, #0
	beq evenFun
	str r5, [r3], #4
	b counter
	
evenFun: 
	str r5, [r1], #4
counter:
	sub r4, r4, #1
	cmp r4, #0
	bne label

exit: b exit

data:
	count: .word 0x5
	array: .word 0x35, 0xf1, 0xab, 0x05, 0x45
	even: .word 0
	odd: .word 0
	