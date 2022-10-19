sudo apt install ninja-build
mkdir build
cd build
PARALLEL_LEVEL=1 cmake -GNinja ../
ninja
