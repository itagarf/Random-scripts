#!/bin/bash

function enter_numbers(){
 read -p "Enter the first number: " number1
 read -p "Enter the second number: " number2
}

while true

do
  echo "1. Addition"
  echo "2. Subtraction"
  echo "3. Division"
  echo "4. Multiplication"
  echo "5. Quit"

  read -p "Enter your choice: " choice

  case $choice in
    1)
      enter_numbers
      echo $(( $number1 + $number2 ));;
    2)
      enter_numbers
      echo $(( $number1 - $number2 ));;
    3)
      enter_numbers
      echo "$number1 / $number2" | bc -l;;
    4)
      enter_numbers
      echo $(( $number1 * $number2 ));;
    5)
      break;;
  esac
done
