#!/bin/bash

calc=$(echo "$1" | tr '[:upper:]' '[:lower:]')

# Define source directories based on the argument
case "$calc" in
    ce)

        dest_dir="./bin/CE"
        src_dirs=("./source/CE_pictures/out" "./source/CE" "./source/common")
        ;;
    plus)
        dest_dir="./bin/PLUS"
        src_dirs=("./source/PLUS_pictures/out" "./source/PLUS" "./source/common")
        ;;
    *)
        echo "Invalid argument. Use 'CE' or 'PLUS'."
        exit 1
        ;;
esac

# Create the destination directory if it doesn't exist
mkdir -p "$dest_dir"
rm -f "$dest_dir"/*
echo "All files in $dest_dir removed."

# Iterate over source directories
for src_dir in "${src_dirs[@]}"; do
    # Check if the source directory exists

    if [ -d "$src_dir" ]; then
        # Copy files from source to destination
        cp "$src_dir"/* "$dest_dir"/
        echo "Files from $src_dir copied to $dest_dir."
    else
        echo "Source directory $src_dir does not exist. Skipping."

    fi
done


