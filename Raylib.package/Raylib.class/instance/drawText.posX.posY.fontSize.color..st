accessing - platform
drawText: text posX: x posY: y fontSize: fs color: c

	^ self ffiCall: #( void DrawText ( String text, int x, int y, int fs, RayColor c) )