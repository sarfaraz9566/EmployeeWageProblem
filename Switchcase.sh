#!/bin/bash -x
#Wage per hour amount.
wageperhour=20
#Input the number of hours worked by the employee.
echo "Enter the number of hours worked by the employee"
read -p: hours
#Switchcase for calculating the employee salary
case $hours in
   4)
      echo  "The salary is $(( $wageperhour * $hours ))";;
   8)
      echo "The salary is $(( $wageperhour * $hours ))";;
   *)
      echo "Please enter valid hours";;
esac
