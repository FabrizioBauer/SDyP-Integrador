#!/bin/bash
for n in {1..10}
do
  mpirun -np 4 ./hibrido 800 100 32 >> resultados.txt
done
