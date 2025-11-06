#!/bin/bash

# loops in bash

# for loops

for i in {1..10000};
do
	echo Hello World $i
done

for i in banana mango grapes guava apple dragonfruit ; do
	echo $i
done

for file in *.txt; do
	echo $file
done


# while loops
i=1
while [ $i -le 1000 ]; do
	echo while $i
	i=$((i+1))
done
