#/bin/bash
cd /root/sbm1/gateway-service/testscript.sh
username=$1
password=$2

if [[ "$username" = "mohd_mokhtar" && "password" = "Passw0rd" ]];
   then
   echo "My username is $username and password is $password"

_GIT_RESULT=`git pull origin test | grep "Already up-to-date"`
if [ -z _GIT_RESULTS ]
   then
   echo "No change in current branch"
else
   echo "There are some changes in the current branch"
   echo "$_GIT_RESULTS"
