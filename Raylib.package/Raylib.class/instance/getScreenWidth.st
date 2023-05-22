accessing - platform
getScreenWidth
	^ self ffiCall: #( int GetScreenHeight () )
