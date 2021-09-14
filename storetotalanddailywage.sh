#!/bin/bash -x

#Part time employee work duration in a day.
halfdayhour=4
#Full time employee work duration in a day.
fulldayhour=8
#Wage per hour for both full time and part time employee.
wageperhour=20
#Number of working days per month
workingdays=20
#Daily Wage for part time employee
dailywageparttime=$(( $halfdayhour * $wageperhour ))
#Daily Wage for full time employee
dailywagefulltime=$(( $fulldayhour * $wageperhour ))
#Total wage for a part time employee
totalwageparttime=$(( $dailywageparttime * $workingdays ))
#Total wage for a full time employee
totalwagefulltime=$(( $dailywagefulltime * $workingdays ))
echo "The daily wage for a part time employee is $dailywageparttime and the total wage for a part time employee is $totalwageparttime"
echo "The daily wage for a full time employee is $dailywagefulltime and the total wage for a full time employee is $totalwagefulltime"
