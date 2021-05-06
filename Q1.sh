echo "Enter a number of seconds "
read secs
h=$(( secs/ 3600 ))
m=$(( ( secs / 60 ) % 60 ))
s=$(( secs % 60 )) 
echo "period = $h:$m:$s "  
