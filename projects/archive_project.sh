#!/bin/bash
# Revision-002
# Sat, Oct 29, 2023 8:57:04 AM

# Variables
BASE=/mnt/g/scripts/projects
DAYS=10
DEPTH=1
RUN=0

# Check if the directory is present or not
:x
if [ ! -d $BASE ]
then
    echo "directory does not exist: $BASE"
    exit 1
fi

# Create 'archive' folder if not present
if [ ! -d $BASE/archive ]
then
    mkdir $BASE/archive
fi

# Find the files that are larger than 20MB
for i in $(find $BASE -maxdepth $DEPTH -type f -size +20M)
do
    if [ $RUN -eq 0 ]; then
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ===> $BASE/archive"

        gzip $i || exit 1
        mv $i.gz $BASE/archive || exit 1
    fi
done

