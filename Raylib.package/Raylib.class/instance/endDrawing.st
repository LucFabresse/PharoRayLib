accessing - platform
endDrawing
	^ self ffiCall: #(void endDrawing (void) )
	