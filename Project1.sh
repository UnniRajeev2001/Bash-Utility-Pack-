#!/bin/bash

#Define variables
source_dir="/home/krishna/Projects/source"
backup_dir="/home/krishna/Projects/backup"
timestamp=$(date +%Y%m%d_%H%M%S)
backup_file="${backup_dir}/backup_$timestamp.tar.gz"


#Create backup
mkdir -p "$backup_dir"
tar -czf "$backup_file" "$source_dir"

#Print success message
echo "Backup created: $backup_file"
