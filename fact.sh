#!/bin/bash

echo "nb: "
read nb
fact=1

	 if [ $nb = 1 ]
	 then
	 	fact=1
	 else
	 	while test $nb -gt 1
	 	do
	 		fact=$(($fact*$nb))
	 		nb=$(($nb-1))
	 	done
	 fi

echo "fact ==> ", $fact
