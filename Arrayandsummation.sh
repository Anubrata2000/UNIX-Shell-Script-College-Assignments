# Read the number of elements from the user
read -p "Enter the number of elements: " num_elements

# Initialize an empty array
elements=()

# Read the elements from the user
echo "Enter the elements:"
for (( i=0; i < num_elements; i++ ))
do
    read element
    elements+=($element)
done

# Calculate the summation of the elements
sum=0
for element in "${elements[@]}"
do
    sum=$((sum + element))
done

# Display the summation
echo "Sum of the elements: $sum"

