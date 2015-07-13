#!/bin/bash

chmod +x graphGen
for i in {5..15}
do	
	for j in {1..10}
	do
   		./graphGen $i >> inva$i
	done
done

for i in {5..15}
do
	cat inva$i|./a5_apr >> result2
done
rm inva*	

