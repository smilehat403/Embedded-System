start ; comment
		mov		r0, #54
		mov		r1, #36
		mov		r2, #0
		mov		r3, #0
		add		r2, r0, r1
		cmp		r0, r1		; why I must this code? -> what does it mean?
							; The value if r0-r1 changes the NZCV values of CPSR reg, 
							; allowing me to use conditional statement
		subgt	r3, r0, r1
		suble	r3, r1, r0
		end					; Always write "end" at end of the code
