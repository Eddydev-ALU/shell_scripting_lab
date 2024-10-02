#!/bin/bash

source ./config/config.env
source ./modules/functions.sh

submissions_file="./assets/submissions.txt"

echo "Assignment: "
echo "Days remaining to submit:  days"
echo "--------------------------------------------"

check_submissions 
