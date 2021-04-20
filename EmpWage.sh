#!/bin/bash -x

emp=$((RANDOM%2))

if [ $emp -eq 1 ]
then
 ratePerHr=20
 empHrs=8
 salary=$(($ratePerHr*$empHrs))
else
 salary=0
fi
 
echo Salary is: $salary

