#!/bin/bash

while read line
do
		echo $line
        scp omid@shiraz.lbl.gov:$line $2

done < $1