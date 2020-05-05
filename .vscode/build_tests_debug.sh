rm -rf build
mkdir build
cd build
cmake -DTARGET_GROUP=test -DCMAKE_BUILD_TYPE=Debug ..
make -j5