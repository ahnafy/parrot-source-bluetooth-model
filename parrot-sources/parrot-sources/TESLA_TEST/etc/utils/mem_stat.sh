#!/bin/sh

while [ 1 -ne 0 ]
do
        cat /proc/meminfo  | grep "MemTotal\|MemFree\|^Cached" | nc -l -p $1
        usleep 100000
done

