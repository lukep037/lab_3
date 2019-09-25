#!/bin/bash
# Author : Luke Phillips
# Date : September 18, 2019

#Problem 1 Code:
#Make sure to document how you are solving each problem...

echo "Enter a regular expression and a filename: "
read regex_input filename 

grep -P $regex_input $filename

grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
