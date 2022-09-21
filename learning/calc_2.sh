#!/bin/bash

while true
do
echo "Add 1"
echo "Subtract 2"
echo "Multiply 3"
echo "Divide 4"
echo "Average 5"
echo "Quit 6"
read -p "Select a choice: " choice

        case $choice in

                1) 
                    read -p "Enter number 1: " a
                    read -p "Enter number 2: " b
                    ans=$(( $a + $b ))
                    echo Answer=$ans;;
                2) 
                    read -p "Enter number 1: " a
                    read -p "Enter number 2: " b
                    ans=$(( $a - $b ))
                    echo Answer=$ans;;
                3) 
                    read -p "Enter number 1: " a
                    read -p "Enter number 2: " b
                    ans=$(( $a * $b ))
                    echo Answer=$ans;;
                4) 
                    read -p "Enter number 1: " a
                    read -p "Enter number 2: " b
                    ans=$(( $a / $b ))
                    echo Answer=$ans;;
                5)
                    read -p "Enter number 1: " a
                    read -p "Enter number 2: " b
                    ans=$(( $a + $b ))
                    echo Answer=$(echo "$ans / 2" | bc -l);;
                    # echo Answer=$(( $ans / 2));;
                6) exit ;;
                *) echo "Choose a correct option";;
        esac
done