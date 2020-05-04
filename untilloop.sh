#!/bin/bash
#this is the script fof until loop.
count=10
i=20
until [ $i -lt $count ]; do
   echo "The number is: $i"
   let i--
done
