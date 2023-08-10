for file in *
do
if [ $file == *[[:upper:]]* ]
then
new_name=$(echo $file | tr '[:upper:]' '[:lower:]')
mv "$file" "$new_name"
fi
done
