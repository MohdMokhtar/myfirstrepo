#/bin/bash
cd /home/ubuntu/git
_GIT_RESULT=`git pull origin master | grep "Already up to date"`
if [ -z _GIT_RESULTS ]
   then
   echo "There are some changes in the current branch"
else
   echo "No change in current branch"
   echo "$_GIT_RESULT"
fi
