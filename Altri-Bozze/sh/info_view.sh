#!/bin/bash

#date ‘+%A’ – Monday
#date ‘+%a’ – Mon
#date ‘+%B’ – October
#date ‘+%b’ – Oct
#date ‘+%m’ – 10 (month number)
#date ‘+%D’ – 10/01/12
#date ‘+%d’ – 01 (day of month with zero)
#date ‘+%e’ – 1 (day of month without zero)
#date ‘+%Y’ – 2012 (year with four digits)
#date ‘+%y’ – 12 (year with two digits)

#date ‘+%T’ – 14:03:05
#date ‘+%X’ – 02:03:05 PM
#date ‘+%Z’ – MST (Time Zone)
#date ‘+%p’ – PM
#date ‘+%l’ – 2 (hour, 12 hour clock, no zero)
#date ‘+%k’ – 2 (hour, 24 hour clock, no zero)
#date ‘+%I’ – 02 (hour, 12 hour clock, with zero)
#date ‘+%H’ – 02 (hour, 24 hour clock, no zero)
#date ‘+%M’ – 03 (minute)
#date ‘+%S’ – 05 (second)

date '+%d/%m/%Y  %H:%M'

//ram + cpu estatte dal top
//top -l 1 | head -7 | awk '/PhysMem/ {print "RAM free: " $10   "\nRAM wired: " $2}';
//top -l1  | head -4 | grep "CPU usage:" | sed 's/.*\(CPU .*\)\ user.*/\1/' | awk '{print  "CPU usage: " $3}';


//batteria
maxcap=`ioreg -l | grep Capacity |awk '/MaxCapacity/{print $5}'`
curcap=`ioreg -l | grep Capacity |awk '/CurrentCapacity/{print $5}'`
curcap=`echo $curcap*1000|bc`
proc=`echo $curcap / $maxcap |bc`;
len=`echo ${#proc}`;
my_ac_adapt=`ioreg -w0 -l | grep ExternalConnected | awk '{print $5}'`
if [ "$my_ac_adapt" == "Yes" ]
then
cyc_count=`echo "-++"`
else
cyc_count=`ioreg -w0 -l | grep "Cycle Count" | awk 'BEGIN { FS = "=" } ; {print $8}' | awk 'BEGIN { FS = "}" } ; {print $1}'`
fi
proc_num=${proc:0:3}
proc_dec=${proc:3:4}
proc_num_len=`echo ${#proc_num}`;
if [ $proc_num_len == "3" ]; then
if [ $proc_num != "100" ]; then
proc_num=${proc:0:2}
proc_dec=${proc:2:3}
fi
fi
echo "Batt/Cycl: "$proc_num.$proc_dec%"/"$cyc_count

myen0=`ifconfig en0 | grep "inet " | grep -v 127.0.0.1 | awk '{print $2}'`
if [ "$myen0" != "" ]
then
echo "Loc IP: $myen0"
else
echo "LAN INACTIVE"
fi
myen1=`ifconfig en1 | grep "inet " | grep -v 127.0.0.1 | awk '{print $2}'`
if [ "$myen1" != "" ]
then
echo "Loc IP: $myen1"
else
echo "WAN INACTIVE"
fi
wip=`curl --silent http://checkip.dyndns.org | awk '{print $6}' | cut -f 1 -d "<"`
echo "Rem IP: $wip"
df -hl | grep 'disk0s2' | awk '{print "HDfree:"$4" on "$2}'