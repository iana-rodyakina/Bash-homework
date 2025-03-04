#!/bin/bash

read -p "Degree of meat donenes: " temp

if [ $temp -ge 120 ] && [ $temp -lt 130 ]
then 
	echo "rare"

elif [ $temp -ge 131 ] && [ $temp -lt 140 ]
then 
	echo "medium rare"

elif [ $temp -ge 141 ] && [ $temp -lt 150 ]
then 
	echo "medium"

elif [ $temp -ge 151 ] && [ $temp -lt 160 ]
then 
	echo "medium well"

elif [ $temp -ge 161 ] && [$temp -lt 170 ]
then 
	echo "well done"
else
	echo "NON SUITABLE FOR CONSUMPTION"
fi
