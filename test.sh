#/bin/bash
cd /etc/git_repo
_GIT_RESULT=`git pull origin dashboard | grep "Already up-to-date"`
if [ -z _GIT_RESULTS ]
   then
   echo "No change in current branch"
else
   echo "There are some changes in the current branch"
   echo "$_GIT_RESULTS"
fi
