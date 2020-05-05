rm -rf build
mkdir build
cd build
cmake -DTARGET_GROUP=test ..
make -j5
ctest -VV