subfunc()
{
    echo "Inside subfunc"
    echo "Number of arguments: $#"
    echo "arguments 1: $1"
    echo "arguments 2: $2"
    echo "arguments 3: $3"
}

echo "inside main"
echo "NUmber of arguments passed $#"
echo "arguments 1: $1"
echo "arguments 2: $2"
echo "arguments 3: $3"

subfunc a b c d
subfunc naeem ghadai