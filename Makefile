main: main.cc
	g++ main.cc
	./a.out > output.ppm
	feh --force-aliasing output.ppm
