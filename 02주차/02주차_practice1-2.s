practice1_1
			mov		r0, #54
			mov		r1, #36
gcd
			cmp		r0, r1
			beq		stop
			subgt	r0, r0, r1
			suble	r1, r1, r0
			bal		gcd
stop
			end
