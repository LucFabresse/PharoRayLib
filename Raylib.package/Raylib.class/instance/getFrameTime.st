accessing - platform
getFrameTime

	^ self ffiCall: #(float GetFrameTime (void) )