# Q19 Reverse A number

echo "enter n"
read n
num=0
while [ $n -gt 0 ]
do
k=$(( $n % 10 ))
num=$(( $num * 10 + $k ))
n=$(( $n / 10 ))
done
echo "$num"


