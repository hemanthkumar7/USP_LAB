#! bin/bash

echo "Enter The File Name:"
read f1
echo "Permissions For $f1:"
ls-1 $f1
echo "Contents of $f1:"
cat $f1
echo "Word count of file is:"
wc $f1
