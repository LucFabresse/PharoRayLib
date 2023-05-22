accessing - platform
getRandomValueMin: min max: max

	^ self ffiCall: #( int GetRandomValue(int min, int max) )