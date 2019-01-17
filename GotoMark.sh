pos=$(grep $1 ~/.marks | sed -s s/$1://)
echo "Going to mark $1 which is: $pos"
echo $pos