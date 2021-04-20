#!/bin/bash -x
 
empCheck=$((RANDOM%2))
if [ $empCheck -eq 0 ]
then 
 echo Employee is present
else
 echo Employee is Absent
fi
