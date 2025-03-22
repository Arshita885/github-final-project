#!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>
   # Input:
   # p, principal amount
   # n, number of years
   # r, annual rate of interest
   # Output:
   # simple interest = p*n*r
   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter the number of years:"
   read n
   s=`expr $p \* $n \* $r / 100`
   echo "The simple interest is: "
   echo $s
