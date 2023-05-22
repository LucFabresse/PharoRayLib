accessing - platform
closeWindow
	^ self ffiCall: #(void CloseWindow (void) )
	