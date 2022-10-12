#!/bin/bash

age=10

if [ $age -le 18 ] && [ $age -gt 40 ];
then
    echo "Age is correct!"
else
    echo "Age is Wrong!"
fi