#!/bin/bash
echo $0

for i in $*; do
  echo $i
done

echo "PID:" $$
head -n 10 /proc/$$/status
