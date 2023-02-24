# Delete all even numbered lines from a file
#!/bin/sh
sed -ie '0~2d' $1;