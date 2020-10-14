#!/bin/bash -x

echo "Validation Of PIN Code"

read -p "enter pincode: " pincode

#uc-4 
pincode_Pattern="^[0-9]{6}|[0-9]{3}[[:space:]][0-9]{3}$"
if [[ $pincode =~ $pincode_Pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
