echo "Enter a sentence:"
read sentence
num_spaces=$(echo "$sentence" | tr -cd ' ' | wc -c)
echo "The sentence '$sentence' contains $num_spaces spaces."
