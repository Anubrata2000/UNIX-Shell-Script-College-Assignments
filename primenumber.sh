echo "Enter a number:"
read n
i=2
c=1
if test $n -lt 2 
then
echo "$n is not a prime number"
exit 1
fi

for(( i=2; i<=n/2; i++ ))
do
  if  [ $((n%i)) -eq 0 ]
  then
    c=$(( c+1 ))
    echo "$n is not a prime number"
    exit 1
  fi
done
if ((c==1))
then
echo "$n is a prime number"
exit 0
fi
