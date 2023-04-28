# $1 - string to find
# $2 - path/directory
grep -l $1 $2 > lines-with-string.txt
wc lines-with-string.txt