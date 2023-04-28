# $1 - port number
# $2 - directory (eg. techincal/plos)
set -e
javac Server.java DocSearchServer.java
java DocSearchServer $1 $2

