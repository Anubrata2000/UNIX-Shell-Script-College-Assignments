#!/bin/bash

# Create the backup file
backup_file="backup"

# Remove the backup file if it already exists
if [ -e "$backup_file" ]; then
    rm "$backup_file"
fi

# Iterate over regular files in the current directory
for file in *; do
    if [ -f "$file" ]; then
        # Retrieve the file attributes
        name="$file"
        size=$(stat -c "%s" "$file")
        permissions=$(stat -c "%a" "$file")
        
        # Append the file details to the backup file
        echo "Name: $name" >> "$backup_file"
        echo "Size: $size bytes" >> "$backup_file"
        echo "Permissions: $permissions" >> "$backup_file"
        echo "---" >> "$backup_file"
    fi
done

