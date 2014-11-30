#!/bin/sh

argv=$1

bytes=1048576
size="MB"

function usage(){
	echo "Usage: $0 [option]"
	echo " OPTION:"
	echo " -g --> Output in GB"
	echo " -k --> Output in KB"
	echo " default option is: -m --> MB"
	exit
}


if [ !  "$#" -le "1" ]; then

	usage

fi


if [ $1 ]; then

	if [ "$1" == -g ] ; then
		bytes=1073741824
		size="GB"
	 else
		if [ "$1" == -k ] ; then
		        bytes=1024
			size="KB"
	
		else
			usage
		fi
	fi

fi

free_memory=`vm_stat | grep -e free -e inactive -e speculative| awk '{sum+=$3} END { print ""(sum*4096)"  "}'`

total_memory=`vm_stat | grep -e free -e inactive -e speculative -e active -e wired| awk '{sum+=$3} END { print ""(sum*4096)"  "}'`

used_memory=`vm_stat | grep -e wired -e active| awk '{sum+=$3} END { print ""(sum*4096)" "}'`

let "out_total=$total_memory/$bytes"

let "out_used=$used_memory/$bytes"

let "out_free=$free_memory/$bytes"



printf "%5s  \t\t%d  %s\n" "Total" $out_total $size
printf "%5s  \t\t%d  %s\n" "Used" $out_used $size
printf "%5s  \t\t%d  %s\n" "Free" $out_free $size


