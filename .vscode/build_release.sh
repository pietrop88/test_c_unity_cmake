rm -rf build
mkdir build
cd build
cmake -DTARGET_GROUP=release ..
make -j5