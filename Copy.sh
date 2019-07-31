echo "Marking file '$1' as '$2'"
regex="$2:.*"
gsed -i "/^$regex/d" ~/.filemarks
echo "$2:$PWD/$1" >> ~/.filemarks
