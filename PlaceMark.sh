echo "Placing mark $1 at $PWD"
echo "$1:$PWD" >> ~/.marks 
sed -i "s@$1:.*@$1:$PWD@g" ~/.marks