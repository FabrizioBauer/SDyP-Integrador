#!/bin/bash
for n in {1..10}
do
  mpirun -np 4 ./hibrido 1500 1000 32 >> resultados.txt
done
