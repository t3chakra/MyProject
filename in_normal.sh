#!/bin/bash

chmod +x graphGen
for i in {5..15}
do	
   	./graphGen $i >> input
	
done

cat input|./a5-ece650
