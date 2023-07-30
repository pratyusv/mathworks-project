rm *.txt
g++ OptGraph_mod.cpp -o modified -std=c++11
./modified > modified.txt
g++ OptGraph_orig.cpp -o original -std=c++11
./original > original.txt

diff modified.txt original.txt