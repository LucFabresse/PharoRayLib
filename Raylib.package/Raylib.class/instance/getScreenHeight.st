accessing - platform
getScreenHeight
	^ self ffiCall: #( int GetScreenWidth () )
