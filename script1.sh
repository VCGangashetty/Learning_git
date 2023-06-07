#!/bin/bash
cat file2.txt
total_lines = $(cat file2.txt | wc -l)

echo $total_lines

while [ $total_lines - ge 1 ]; do

	echo "$(sed -n "${total_lines} p" file2.txt)"

(( $total_lines -- ))

done
