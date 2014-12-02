#!/bin/bash
log=/home/jalmes/Documents/logs/del_log
echo "Deleted files"
find /home/jalmes/Documents/test/ -type f -atime -2 -delete -print >"$log" 
cat /home/jalmes/Documents/logs/del_log
