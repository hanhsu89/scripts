#!/bin/bash

a=`grep -n '\[1987\]' b | cut -d":" -f1`
b=20

lines=$(($a+$b))

#sed -n $a,$lines"p" b > /tmp/hanhnn    // show range of line

#// delete range of lines
sed -i $a,${lines}'d' b
