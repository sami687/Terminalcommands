#!/bin/bash -x
for files in current directory
echo "folder exist in current directory"
if [ -d $foldername ]
then 
rm -R $foldername
else
echo "folder already exists";
fi
done
