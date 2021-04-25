#!/bin/bash -x

emp=$((RANDOM%2))

case $emp in
   0)
	 ratePerHr=20
 	 empHrs=8
 	 salary=$(($ratePerHr*$empHrs))
    echo $salary
 	;;
	1)
 	ratePerHr=20
 	empHrs=4
 	salary=$(($ratePerHr*$empHrs))
	echo $salary
	;;
	*)
		echo invalid input
esac
