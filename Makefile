render: render.cc
				g++ -std=c++11 render.cc -I/opt/local/include/ -L/opt/local/lib -lraylib -framework Cocoa -framework OpenGL -framework IOKit -o render
