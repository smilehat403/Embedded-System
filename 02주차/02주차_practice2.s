		;		int main(){
		;		int a,b,c;
		;		a=0,b=1;
		;		for(int i=8;i>0;i--){
		;		c = a + b;
		;		a = b;
		;		b = c;
		;		}
		;		return 0
		;		}
practice2
		mov		r0, #0
		mov		r1, #1
		mov		r2, #0
		mov		r3, #8
fibonacci
		cmp		r3, #0
		beq		stop
		add		r2, r0, r1
		mov		r0, r1
		mov		r1, r2
		sub		r3, r3, #1
		bal		fibonacci
		
stop
		end
