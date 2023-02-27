#!/bin/bash
N=1

while [ $N -le 100 ]
do
  if [ $((N % 2)) -eq 0 ]
  then
    echo $N
  fi
  N=$((N + 1))
done
