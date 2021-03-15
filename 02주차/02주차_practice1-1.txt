		;int		main(){
		;		int a = 54;
		;		int b = 36;
		;		while(a!=b){
		;		if(a>b) a = a-b
		;		else b = b-a
		;		}
		;		return a
		;}
practice1
		mov		r0, #54
		mov		r1, #36
GCD
		cmp		r0, r1
		beq		stop				; if a==b -> break the loop
		bgt		aSUBb			; if a>b -> a = a-b
		sub		r1, r1, r0		; else (a<=b) -> b= b-a
		bal		GCD				; while statement
aSUBb
		sub		r0, r0, r1
		bal		GCD
stop
		end
		
