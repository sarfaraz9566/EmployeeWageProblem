#!/bin/bash
randomint=(( RANDOM%2 ))
if(( $randomint=0 ))
then
	echo"Present"
else
	echo"Absent"
fi
