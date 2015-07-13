#!/bin/bash

chmod +x graphGen
for i in {5..15}
do	
	for j in {1..10}
	do
   		./graphGen $i >> inv$i
	done
done

for i in {5..15}
do
	cat inv$i|./a5_stat >> result
done
rm inv*	

