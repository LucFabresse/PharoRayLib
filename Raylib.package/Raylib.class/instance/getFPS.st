accessing - platform
getFPS

	^ self ffiCall: #(int GetFPS(void) )