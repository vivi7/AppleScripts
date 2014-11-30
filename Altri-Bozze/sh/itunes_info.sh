#!/bin/sh
if ps x | grep iTunes | grep -q -v grep; then
osascript -e 'tell application "iTunes"
set trackname to name of current track
set artistname to artist of current track
set albumname to album of current track
if albumname is null then
set albumshow to " "
else if albumname is "" then
set albumshow to " "
else
set albumshow to " ( " & albumname & " ) "
end if
set trackduration to duration of current track
set trackposition to player position
set elapsed to round (trackposition / trackduration * 100)
set myRating to round ((rating of current track) / 20)
if myRating is 1 then
set myRating to "| * "
else if myRating is 2 then
set myRating to "| ** "
else if myRating is 3 then
set myRating to "| *** "
else if myRating is 4 then
set myRating to "| **** "
else if myRating is 5 then
set myRating to "| ***** "
else
set myRating to ""
end if
set myRating to myRating
set output to "" & trackname & " - " & artistname & albumshow & myRating & "| " & elapsed & "%"
end tell' | iconv -f utf-8 -t ucs-2-internal
fi