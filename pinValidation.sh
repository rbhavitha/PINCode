#!/bin/bash -x

echo "Validation Of PIN Code"

read -p "enter pincode: " pincode

#uc-2 restrict pin taking alphabet or spcl characters at end
pincode_Pattern="[0-9]{6}$"
if [[ $pincode =~ $pincode_Pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
