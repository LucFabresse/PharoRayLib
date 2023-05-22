initialization
run
		[ self raylib windowShouldClose ] whileFalse: [  
			self update.
			self draw
		].
		self raylib closeWindow.
		