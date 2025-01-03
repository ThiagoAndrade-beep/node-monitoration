#!/bin/bash 

BRANCH=$2

ls -lh
if [ $BRANCH = main ] 
then
    cat variaveis-prod.txt
else
   cat variaveis-dev.txt
fi