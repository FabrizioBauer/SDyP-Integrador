#!/bin/bash
for n in {1..10}
do
  mpirun -np 32 ./mpi 200 2500 >> resultados.txt
done
