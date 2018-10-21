#!/bin/sh
# script to kill pppd demaon

kill `cat /var/run/ppp0.pid`
