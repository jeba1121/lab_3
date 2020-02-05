#!/bin/bash
#Author: Jessica Bae
#Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Input a file name: "
read file
echo "Input regular expression: "
read reg
grep reg $file
grep -c "#" regex_practice.txt
grep -c "@" regex_practice.txt
grep -o "303" regex_practice.txt
grep "@" regex_practice.txt >>email_results.txt

