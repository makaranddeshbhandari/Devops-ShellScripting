#!/bin/bash


read -p "jeta ne mudke kisko dekha " bandi
read -p "jeta ka pyaar in %" pyaar
if [[ $bandi == "priya" ]];
then 
	echo " jeta is loyal "


elif [[$pyaar -ge 100]];
then 
	echo " geta is loyal"

else
	echo " jeta is not loyal "

fi
