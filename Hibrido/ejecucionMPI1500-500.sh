#!/bin/bash
for n in {1..10}
do
  mpirun -np 4 ./hibrido 1500 500 32 >> resultados.txt
done
