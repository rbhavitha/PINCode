#!/bin/bash -x

echo "Validation Of PIN Code"

read -p "enter pincode: " pincode

#uc-1 only 6 digit pin code number
pincode_Pattern="^[0-9]{6}$"
if [[ $pincode =~ $pincode_Pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
