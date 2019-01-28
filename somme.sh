#!/bin/bash
res = 0

#condition sur le nombre de parametre d'entreé
if [ $# -eq 3 ]
	then 
		#Addition
		if [ $2 = '+' ]
		then $res=$(($1 + $3))
    	echo "$res"
    	#soustraction
    	elif [ $2 = '-' ]
		then $res=$(($1 - $3))
		echo "$res"
		#division
		elif [ $2 = '/' ]
		then $res=$(($1 / $3))
		echo "$res"
		#multiplication
		elif [ $2 = '*' ]
		then $res=$(($1 * $3))
		echo "$res"
		fi
elif [ $# != 3 ]
	then
	echo "echec"
	fi 
