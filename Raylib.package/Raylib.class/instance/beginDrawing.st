accessing - platform
beginDrawing
	^ self ffiCall: #(void BeginDrawing (void) )
	