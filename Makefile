build:
	clang++ src/*.cpp /usr/local/Cellar/glad/src/glad.c -o Voxel\ Game -I/usr/local/Cellar/glfw/3.3.4/include/ -L/usr/local/Cellar/glfw/3.3.4/lib -lglfw -I/usr/local/Cellar/glad/include/ -I/usr/local/Cellar/glm/0.9.9.8/include/ -L/usr/local/Cellar/glm/0.9.9.8/lib/ -framework Cocoa -framework OpenGL -framework IOKit -framework CoreGraphics -framework Foundation -framework AppKit -framework CoreFoundation

build-app:
	clang++ src/*.cpp /usr/local/Cellar/glad/src/glad.c -o Voxel\ Game.app -I/usr/local/Cellar/glfw/3.3.4/include/ -L/usr/local/Cellar/glfw/3.3.4/lib -lglfw -I/usr/local/Cellar/glad/include/ -I/usr/local/Cellar/glm/0.9.9.8/include/ -L/usr/local/Cellar/glm/0.9.9.8/lib/ -framework Cocoa -framework OpenGL -framework IOKit -framework CoreGraphics -framework Foundation -framework AppKit
