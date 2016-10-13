#!/bin/bash
#
#Lists all the setuid and setgid regular files in the /usr directory tree

echo "SETUID Files in /usr"
find /usr -type f -executable -perm -4000 -ls

echo "SETGID Files in /usr"
find /usr -type f -executable -perm -2000 -ls
