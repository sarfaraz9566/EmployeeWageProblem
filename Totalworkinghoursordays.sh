#!/bin/bash

#Part time employee work duration in a day.
halfdayhour=4
#Full time employee work duration in a day.
fulldayhour=8
#Wage per hour for both full time and part time employee.
wageperhour=20
#Number of total working days per month
totalworkingdays=0
#Number of total working hours per month
totalworkinghours=0
#Max working hour 
maxhour=100
#Max working hours for 20 days
maxworkingday=20
#Calculate wages till a condition of total hours or day is reached
while(( $totalworkinghours<= $maxhour || $totalworkingdays <= $maxworkingday ))
do
	wage=$(( $wageperhour * $totalworkinghours ))
	(( totalworkinghours++ ))
	wage1=$(( $wageperhour * $totalworkingdays ))
	(( totalworkingdays++ ))
done
echo $wage
echo $wage1
