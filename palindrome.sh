echo "Enter n"
read n
p=$n
num=0
while [ $n -gt 0 ]
do
    r=$((n % 10))
    num=$((num*10 + r))
    n=$((n / 10))
done
if test $num -eq $p
    then
        echo "Palindrome number"
else
    echo "Not a palindrome number"
fi
