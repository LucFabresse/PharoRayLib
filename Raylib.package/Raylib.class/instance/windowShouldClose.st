accessing - platform
windowShouldClose
	^ self ffiCall: #(bool WindowShouldClose (void) )
	