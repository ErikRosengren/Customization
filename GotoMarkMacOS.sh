path=$(grep $1 ~/.marks | gsed s/$1://)
echo $path