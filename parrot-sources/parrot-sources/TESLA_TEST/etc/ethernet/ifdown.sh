#!/bin/sh

for pid in `pidof udhcpc`
do
	if [ -n "`ps | grep $pid | grep $1`" ]; then
		kill -9 $pid
	fi
done


# kill telnetd
pid_of_telnet=$(cat /var/run/telnetd.$1.pid)
kill -9 $pid_of_telnet

# kill inetd
pid_of_inetd=$(cat /var/run/inetd.$1.pid)
kill -9 $pid_of_inetd
