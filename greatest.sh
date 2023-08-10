echo Enter three numbers:
read a
read b
read c
if test $a -gt $b -a $a -gt $c
	then
		echo "The greatest number is:"$a
elif test $b -gt $c -a $b -gt $a
	then

		echo "The greatest number is:"$b
else
	echo "The greatest is:"$c
fi 
