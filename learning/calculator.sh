#!/bin/bash

while true
do
echo "Add 1"
echo "Subtract 2"
echo "Multiply 3"
echo "Divide 4"
echo "Quit 5"
read -p "Select a choice: " choice
if [ $choice -lt 5 ] && [ $choice -gt 0 ]
then
    read -p "Enter number 1: " a
    read -p "Enter number 2: " b
        case $choice in

                1) ans=$(( $a + $b ));;
                2) ans=$(( $a - $b ));;
                3) ans=$(( $a * $b ));;
                4) ans=$(( $a / $b ));;
        esac
   echo Answer=$ans
    elif [ $choice = "5" ]
    then
        exit
else
        echo "Choose a correct option"
fi
done