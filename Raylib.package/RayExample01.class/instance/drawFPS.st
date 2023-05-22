initialization
drawFPS
	|text|
	text := self raylib getFPS asString, ' FPS'.
	self raylib drawText: text posX: 10 posY: 10 fontSize: 16 color: #(0 0 0)
	
			