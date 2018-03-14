#! /bin/bash

if [[ ~^[0-9]+$]]
then
  kill -s 9 `ps -ef | grep php | grep -v 'grep' | awk '{print $2}'`
fi
