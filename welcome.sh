
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

#! /bin/bash
wage_per_hr=20
part_time_hr=8
full_day_hr=16
isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
salary=$(( $wage_per_hr * $full_day_hr ))
echo "$salary"
else
salary=$(( $wage_per_hr * $part_time_hr ))
echo "$salary"
fi


#! /bin/bash -x
wage_per_hr=20
full_day_hr=8

randomCheck=$(( RANDOM%2 ))
echo "enter choice"
read n
case $n in
0)
echo "not present"
;;
1)
echo "present"
salary=$(( $wage_per_hr * $full_day_hr ))
;;
*)
echo "wrong "
;;
esac




#! /bin/bash
wage_per_hr=20
full_day_hr=8
working_days=20
randomCheck=$(( RANDOM%2 ))

echo "enter choice"
read n
case $n in
0)
echo "not completed 20 days"
;;
1)
echo "present"
wage=$(( $wage_per_hr * $full_day_hr * $working_days ))
echo "$wage"
;;

*)
echo "wrong"
;;
esac

#! /bin/bash
working_days=20
per_hr=20
full_day=8
echo "enter choice"
read n
case $n in
0)
 echo "not available"
;;
1)
for((i=1;i<=working_days;i++))
do

wage=$(( $full_day * $per_hr ))
total=$(( $wage * $i ))
i=$(( $i + 1 ))
done
;;

*)
echo "wrong"
;;
esac
echo "total wage he or she completed 20 days or 100hr:$total"





