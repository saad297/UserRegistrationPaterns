#!/bin/bash -x

echo "enter the postal code : "
read pin

#pattern="[0-9]{3}([-])?[ ]?[0-9]{3}$"
pattern="^[1,2,3]{1}[0-9]{9}$"

if [[ $pin =~ $pattern ]]
then
        echo "Valid pin code"
else
        echo "Invalid pin code"
fi
