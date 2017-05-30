#!/bin/bash
HOST='www.google.com'
ping -c1 -t300 $HOST 2>/dev/null 1>/dev/null
if [ "$?" = 0 ]
then
  echo "up"
else
  echo "down"
fi