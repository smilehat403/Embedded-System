		;		int main(){
		;		int a = 3;
		;		int b = 5;
		;		int c = 0;
		;		while(b!=0){
		;		c+=a;
		;		b-=1;
		;		}
		;		}
practice3
		mov		r0, #3		; r0 = a
		mov		r1, #5		; r1 = b
		mov		r2, #0		; r2 = c
		
intMult
		cmp		r1, #0
		beq		stop
		add		r2, r2, r0
		sub		r1, r1, #1
		bal		intMult
		
stop
		end
