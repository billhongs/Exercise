#!/bin/bash  

refine=".refine"
for i in $(find . -name "*rt*.txt" ) ; do
  echo "refining $i"     
  sed -e 's/
  sed -rn '/^[0-9]+ [0-9]+$/p' tmp >$i$refine
  rm tmp 
done

for i in $(find . -name "*android*.txt" ) ; do
  echo "refining $i"     
  sed -e 's/
  sed -rn '/^[0-9]+ [0-9]+$/p' tmp >$i$refine
  rm tmp 
done