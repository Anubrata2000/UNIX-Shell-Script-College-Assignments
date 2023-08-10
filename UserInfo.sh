read -p "Enter a username: " username

user_info=$(grep "^$username:" /etc/passwd)

if [ -n "$user_info" ] 
then
    echo "User information for $username:"
    echo "$user_info"
else
    echo "User '$username' not found."
fi

