#!/bin/bash

# Variables
USstates=('California' 'Azrizona' 'Texas' 'Atlanta' 'Washington')

for states in ${USstates[@]};
do 
	if [$states == 'Texas'];
	then
	echo "Texas is the best!"
	else
	echo "I'm not a fan of Atlanta."
	fi
done
