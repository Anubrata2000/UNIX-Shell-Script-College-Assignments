hour=`date +"%H"`
echo $hour
if test $hour -ge 6 -a $hour -lt 12
	then
		echo -n "Good morning"
elif test $hour -ge 12 -a $hour -lt 18
	then
		echo -n "Good afternoon"
elif test $hour -ge 18 -a $hour -lt 24
	then
		echo -n "Good evening"
else
	echo -n "Good Night"
fi

