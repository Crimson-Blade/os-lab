# Check if Dir or File
#!/bin/sh
echo "Enter filename/path";
read filename;
if [ -d $filename ]
then
echo "Directory";
elif [ -f $filename ]
then
echo "File";
else
echo "Not a file or directory";
fi