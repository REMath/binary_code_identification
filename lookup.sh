#!/bin/bash
arm=`grep $1 sorted_counts_arm.total | awk '{ sum+=$2} END {print sum}'`
mips=`grep $1 sorted_counts_mips.total | awk '{ sum+=$2} END {print sum}'`
x86=`grep $1 sorted_counts_x86.total | awk '{ sum+=$2} END {print sum}'`
x86_64=`grep $1 sorted_counts_x86_64.total | awk '{ sum+=$2} END {print sum}'`
echo "ARM: "$arm
echo "MIPS: "$mips
echo "x86: "$x86
echo "x86_64: "$x86_64
grep -c $1 *.total | grep -v :0
