#! /bin/bash -x
IS_PRESENT=1
empcheck=$((RANDOM%2))

echo "Welcome to EmployeeWage Problem"
if [ $empcheck -eq $IS_PRESENT ]
then
echo "present"
else
echo "Absent"
fi
