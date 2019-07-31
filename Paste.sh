path=$(grep ^$1:.* ~/.filemarks | gsed -s s/$1://)
echo $path
