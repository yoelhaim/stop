#! /usr/bin/env bash
RED='\033[0;31m'
GREEN='\033[0;32m'
BG='\033[0;33m'
NC='\033[0m'
                    
echo "(\,-------------------'()'--o"
 echo "(_    _STOP SESSION_    /~ "
 echo " (_)_)             (_)_)   " 
echo "alias stop='bash ~/.stop.sh'" >> ~/.zshrc
echo -en " ${GREEN}LOADING INSTALL>>>>${NC} \n"
sleep 2
cp -rf stop.sh ~/.stop.sh
echo "kill -SIGSTOP -1" > ~/.stop.sh
sleep 3
echo -en "${GREEN}successfully Create stop ${NC} \n"
sleep 1
echo -en "${BG}step 1 : to to terminal and past ${RC} ${RED}source ./zshrc ${RC}\n"
echo -en "${BG}step 2 : run ${RC}  ${GREEN}stop ${RC}"
