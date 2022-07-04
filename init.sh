#!/bin/bash
for i in {1..11}
do 
  python3 init.py "$i" &
  sleep 3
done

