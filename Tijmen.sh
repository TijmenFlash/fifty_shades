# This script takes the rating with the year and month
$ cat reviews_fifty_shades.csv | cut -f 1,2 | sed -E 's/(-[0-9]+)-[0-9]+/\1/'

# Also sorting and counting the uniq 
$ cat reviews_fifty_shades.csv | cut -f 1,2 | sed -E 's/(-[0-9]+)-[0-9]+/\1/' | sort | uniq -c

