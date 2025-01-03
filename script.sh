#!/bin/bash 

BRANCH=$1

ls -lh
if [ $BRANCH = main ] 
then
    cat variaveis-prod.txt
else
   cat variaveis-dev.txt
fi