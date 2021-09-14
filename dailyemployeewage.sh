#!/bin/bash -x
#Storing wage per hour amount
wageperhour=20
#Storing full day hour duration
fulldayhour=8

dailywage=$(( $wageperhour * $fulldayhour ))
echo $dailywage
