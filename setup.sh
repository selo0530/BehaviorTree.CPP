mkdir build
cd build
cmake \
	-DBUILD_EXAMPLES=OFF \
	-DBUILD_SAMPLES=OFF \
	-DBUILD_UNIT_TESTS=OFF \
	-DBUILD_TOOLS=OFF \
	-DBUILD_SHARED_LIBS=OFF \
	-DENABLE_COROUTINES=OFF \
	../
