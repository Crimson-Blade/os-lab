# search file with given name in given path
echo "Enter filename";
read string;
echo "Enter path";
read path;
echo "Matched files";
find $path -name $string;