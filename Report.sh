#!/bin/bash

#Variables
target_dir="/home/krishna/Projects/Project1/TestDir"
report_file="/home/krishna/Projects/Project1/permissions_report.txt"

#Generate Report
echo "File Permission Report for Directory: $target_dir" > "$report_file"
echo "-------------------------------------------------" >> "$report_file"
find "$target_dir" -type f -exec ls -l {} \; >> "$report_file"

echo "Report saved to $report_file"

