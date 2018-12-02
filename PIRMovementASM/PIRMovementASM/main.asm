start:
	ldi r24, 0b11111111 // Set value to register 24
	ldi r22, 0b00000000 // Set value to register 22
	sts 0x27 , r22		// Store register 22 value to Port C Data Register
	sts 0x25, r24		// Store register 24 value to Port B Data Register

	ldi r24, 0b11111111 // Set value value to register 24
	ldi r20, 0b00000000 // Set value value to register 20
	 

loop:	
	sbis pinc,2			// Skip next instruction if Port C2 pin 2 is high
	sts 0x24,r20		// Store register 20 value in port B Data direction
	sbic pinc,2 		// Skip next instruction if Port C2 pin 2 is low
	sts 0x24, r24		// Store register 24 value to Port B Data Direction
	rjmp loop			// Goes back to method loop