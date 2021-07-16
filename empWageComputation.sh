#! /bin/bash -x
IS_PRESENT=1
EMP_RATE_PER HR=20

empcheck=$((RANDOM%2))

echo "Welcome to EmployeeWage Problem"
if [ $empcheck -eq $IS_PRESENT ]
then
empHrs=8
else
empHrs=0
fi
salary=$(( $empHrs * $EMP_RATE_PER_HR ))
