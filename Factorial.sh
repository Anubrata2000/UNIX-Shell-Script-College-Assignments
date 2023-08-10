factorial()
{
number=5
factorial=1

for (( i=2; i <= number; i++ ))
do
    factorial=$((factorial * i))
done

echo "Factorial of $number is: $factorial"
}

fact=$(factorial)
echo $fact
