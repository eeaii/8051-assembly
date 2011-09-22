CJNE A, #27, NOT_EQL
 
EQL:		;A=27
                ; Your Code Here
		SJMP END_CMP
 
NOT_EQL:	
                ; Your Code Here
                JC A_LESS
 
A_GREATER:	;A > 27
                ; Your Code Here
		SJMP END_CMP
 
A_LESS:		;A < 27
                ; Your Code Here
 
END_CMP:	;Finished