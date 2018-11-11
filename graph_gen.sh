#!/bin/bash

V=3
while [ "$V" -le "15" ]
do
    n=1
    while [ "$n" -le "10" ]
    do
        /home/agurfink/ece650/graphGen/graphGen $V
        n=`expr $n + 1`
    done
    V=`expr $V + 2`
done
