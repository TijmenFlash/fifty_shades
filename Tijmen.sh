$ cat reviews_fifty_shades.csv | cut -f 1,2 | sed -E 's/(-[0-9]+)-[0-9]+/\1/'
