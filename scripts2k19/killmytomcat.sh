# Script to kill your running tomcat
ps aux| grep tomcat| awk '{print$2}'| xargs kill -9 &&  echo 'Killed running process'