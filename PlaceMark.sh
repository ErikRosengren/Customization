echo "Placing mark '$1' at $PWD"
regex="$1:.*"
echo "REGEX $regex"
sed -i "/$1:.*/d" ~/.marks > ~/.marks
echo "$1:$PWD" >> ~/.marks