#!/bin/bash
for filename in $(ls)
do
	# Take extension available in a filename
	ext=${filename##*\.}
	case "$ext" in
		c) echo "$filename : C source file"
			;;
		o) echo "$filename : Object file"
			;;
		sh) echo "$filename : Shell script"
			;;
		*) echo "$filename : Unknown file type/Not processed"
			;;
	esac
done
