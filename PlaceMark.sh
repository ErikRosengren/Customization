echo "Placing mark '$1' at $PWD"
regex="$1:.*"
echo "REGEX $regex"
sed -i "/$regex/d" ~/.marks > ~/.marks
echo "$1:$PWD" >> ~/.marks