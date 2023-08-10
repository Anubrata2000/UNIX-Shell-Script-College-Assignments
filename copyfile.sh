echo "Enter the source file name: "
read source
if [ -e $source ]
then
echo "Enter the destination file name: "
read text
cp $source $text
echo "File copied successfully"
else
echo "File doesn't exist"
fi
