#!/bin/bash
for i in $(ls *.yaml)
do 
cp $i 2${i:1}
done
