#!/bin/bash
for n in {1..10}
do
  mpirun -np 32 ./mpi 800 100 >> resultados.txt
done
