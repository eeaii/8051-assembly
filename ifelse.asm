CJNE A, #27, NOT_EQL
 
EQL:		;A=27
		SJMP END_CMP
 
NOT_EQL:	JC A_LESS
 
A_GREATER:	;A > 27
		SJMP END_CMP
 
A_LESS:		;A < 27
 
END_CMP:	;Finished