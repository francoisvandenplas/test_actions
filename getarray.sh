#!/bin/bash

folders=( $(git show --name-only --oneline | grep folder | cut -d/ -f1 | uniq) )
formatted_folders=$(printf '"%s", ' "${folders[@]}" | sed 's/, $//')
echo "[$formatted_folders]"