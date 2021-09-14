#!/bin/bash

#Part time employee work duration in a day.
halfdayhour=4
#Full time employee work duration in a day.
fulldayhour=8
#Wage per hour for both full time and part time employee.
wageperhour=20
#Number of working days per month
workingdays=20
#Part time employee wage for a month
parttimewage=$(( $wageperhour * $halfdayhour * $workingdays ))
#Full time employee wage for a month
fulltimewage=$(( $wageperhour * $fulldayhour * $workingdays))

echo "The wage for a full time employee per month is $fulltimewage"
echo "The wage for a part time employee per month is $parttimewage"
