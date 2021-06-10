mkdir build && cd build

cmake .. -DETHASHCUDA=ON -DETHASHCL=OFF

cmake –build . -j

sudo make install