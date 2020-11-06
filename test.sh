#!/bin/bash
cd /root/src/dashboard-service
_GIT_RESULT=`git pull origin dev | grep "Already up-to-date"`
if [ -z _GIT_RESULTS ]
   then
   echo "No change in current branch"
else
   echo "There are some changes in the current branch"
   echo "$_GIT_RESULTS"
fi
