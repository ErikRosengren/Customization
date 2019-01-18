echo "Placing mark '$1' at $PWD"
regex="$1:.*"
sed -i "/$regex/d" ~/.marks > ~/.marks
echo "$1:$PWD" >> ~/.marks
