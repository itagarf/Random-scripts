#!/bin/bash

echo "This bash script is actually a cronjob running on $(date)"

# The output of this is in a file named cronjob-update.txt. A cronjob directed the output to that file while another cronjob updated github with the change every minute as both jobs ran every minute.
# The script for this specific github push scheduled to run by a cronjob is not included in this git repository.


