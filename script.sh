#!/bin/bash
while IFS="," read -r snum; do
	echo $snum
	find ./* -name *$snum* -type f -print0 | xargs -0 cp -t ./mysubs/

   	
done < sunums.csv

