#!/bin/bash

NAME=$1

if [[ -z $2 ]]
then
    MONTH="january"
else
MONTH=$2
fi

source ./shared.sh $NAME $MONTH
sum_work_hours