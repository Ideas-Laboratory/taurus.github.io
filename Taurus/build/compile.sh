g++ -O3 -fopenmp -c ../src/solver.cpp  ../src/RepulsiveForce.cpp ../src/Multilevel.cpp ../src/layout.cpp ../src/Quad.cpp ../src/PivotMDS.cpp ../src/shuffle.cpp main.cpp -I ../include/
g++ -O3  -fopenmp Multilevel.o layout.o solver.o RepulsiveForce.o Quad.o main.o PivotMDS.o shuffle.o -I ../include/ -o main