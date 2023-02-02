# $1 is the port number
set -e

javac Server.java DocSearchServer.java
java DocSearchServer $1