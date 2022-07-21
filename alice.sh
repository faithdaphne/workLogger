#!/bin/bash

NAME="alice"

if [[ -z $1 ]]
then
    MONTH="january"
else
MONTH=$1
fi

source ./shared.sh $NAME $MONTH
sum_work_hours