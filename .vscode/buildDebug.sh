rm -rf build
mkdir build
cd build
cmake -DTARGET_GROUP=release -DCMAKE_BUILD_TYPE=Debug ..
make -j5