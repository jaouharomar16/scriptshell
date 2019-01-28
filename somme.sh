#!/bin/bash
res = 0


if [ $# -eq 3 ]
	then 
		
		if [ $2 = '+' ]
		then $res=$(($1 + $3))
    	echo "$res"
    	elif [ $2 = '-' ]
		then $res=$(($1 - $3))
		echo "$res"
		elif [ $2 = '/' ]
		then $res=$(($1 / $3))
		echo "$res"
		elif [ $2 = '*' ]
		then $res=$(($1 * $3))
		echo "$res"
		fi
elif [ $# != 3 ]
	then
	echo "echec"
	fi 
