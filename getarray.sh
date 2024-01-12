#!/bin/bash

folders=($(git show --name-only --oneline | grep folder | cut -d/ -f1 | uniq))

echo "[\"${folders[*]}\"]"
