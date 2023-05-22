accessing - platform
initWindowWidth: width height: height title: title

	^ self ffiCall: #(void InitWindow (int width, int height, String title) )