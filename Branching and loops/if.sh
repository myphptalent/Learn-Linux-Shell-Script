#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = 'blue' ]
then 
  echo "The color is blue"
else
  echo "The color is NOT blue"
fi


USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "You'r too low"
else
  echo "You'r equal or too high"
fi

