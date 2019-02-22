#!/bin/bash
# Fuck the pull code starts here
#
safepull() {
    echo Doing Safe-Pull from "$1"/"$2";
    git log -1|sed -n 1p| sed -e 's/commit//' > safepullhead.txt && git pull "$1" "$2";
}

fuckthepull() {
    a=`git ls-files -o --directory --exclude-standard | sed q | wc -l| awk '{$1=$1;print}'`;
    echo $a;
    if [ $a -eq 0 ];then
     echo Untracked files present. Cannot fuck the pull! automatically. Clear the untracked files by rm file_name and proceed to fuckthepull;
     else
     echo No untracked files. Proceeding to fuck the pull;
     read -r commit_hash < filename
     git reset --hard $commit_hash
     echo Success;
    fi
}   
echo "========================================="
echo "FuckThePull! Config done..."
echo "=========================================" 
