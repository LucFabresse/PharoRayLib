accessing - platform
clearBackground: rayColor
	^ self ffiCall: #(void ClearBackground (RayColor color) )
	