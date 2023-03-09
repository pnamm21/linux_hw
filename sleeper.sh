#!/bin/bash
echo "ready!"
for run in {1..10}
do
date +"%H:%M:%S"
ps -ef | wc -l
#sleep 2
sleep 1
done

cat /etc/os-release | head -1 >> /tmp/1.txt
cat /etc/os-release | grep -o Alpine >> /tmp/1.txt

for run in {50..100}
do
touch $run.txt
done




