# $1 - string to find
# $2 - path/directory
grep -r "$1" $2/*.txt > lines-with-string.txt
wc -l lines-with-string.txt