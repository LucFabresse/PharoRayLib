examples
simpleBlackWindow 
	<example>
	|ray|
	ray := Raylib uniqueInstance.
	ray initWindowWidth: 800 height: 600 title: 'Hello'.
	"ray beginDrawing."
	"ray clearBackground: RayColor black."
	"ray endDrawing."
	ray waitTime: 2.
	ray closeWindow.
	^ ray