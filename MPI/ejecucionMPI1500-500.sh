#!/bin/bash
for n in {1..10}
do
  mpirun -np 32 ./mpi 1500 500 >> resultados.txt
done
