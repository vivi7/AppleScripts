URL="http://www.ansa.it/web/notizie/rubriche/topnews/topnews_rss.xml"
maxLength="1000"
start="3"
end="10"
curl --silent "$URL" |
sed -e :a -e '$!N;s/\n//;ta' |
sed -e 's/<title>/\
<title>/g' |
sed -e 's/<\/title>/<\/title>\
/g' |
sed -e 's/<description>/\
<description>/g' |
sed -e 's/<\/description>/<\/description>\
/g' |
grep -E '(title>|description>)' |
sed -n "$start,$"'p' |
sed -e 's/<title>//' |
sed -e 's/<\/title>//' |
sed -e 's/<description>/ /' |
sed -e 's/<\/description>//' |
sed -e 's/<!\[CDATA\[//g' |
sed -e 's/\]\]>//g' |
sed -e 's/</</g' |
sed -e 's/>/>/g' |
sed -e 's/<[^>]*>//g' |
cut -c 1-$maxLength |
head -$end |
sed G |
fmt