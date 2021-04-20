#!/bin/bash -x

empCheck=$((RANDOM%2))

if [ $empCheck -eq 1 ]
then
 ratePerHr=20
 empHrs=8
 salary=$(($ratePerHr*$empHrs))
else
 salary=0
fi
 
echo Salary is: $salary

