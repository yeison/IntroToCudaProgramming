cube : cube.cu
	nvcc -o ecube cube.cu
clean :
	rm cube
