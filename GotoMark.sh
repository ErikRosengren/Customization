path=$(grep $1 ~/.marks | sed -s s/$1://)
echo $path