echo "Enter a file:"
read file
while read -r word
do
first_char="${word:0:1}"
last_char="${word: -1}"
if [ "$first_char" = "$last_char" ] 
then
echo "$word"
fi
done < "$file"



#echo "Enter a file:"
#read file1

#while read -r word; do
 #   first_char="${word:0:1}"
 #  last_char="${word: -1}"
 #  if [ "$first_char" = "$last_char" ]; then
 #      echo "$word"
 #  fi
#done < "$file1"
 
