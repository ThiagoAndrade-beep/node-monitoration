#!/bin/bash 

ls -lh
if [ ${{ github.ref_name }} = main ] 
then
    cat variaveis-prod.txt
else
   cat variaveis-dev.txt
fi