
WELCOME TO EMPLOYEE WAGE COMPUTATION PROGRAM

#! /bin/bash

isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
echo "employee is present"
else
echo "employee is absent"
fi


#! /bin/bash
wage_per_hr=20
full_day_hr=8
isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
salary=$(( $wage_per_hr * $full_day_hr ))
echo "$salary"
else
echo "employee is absent"
fi

