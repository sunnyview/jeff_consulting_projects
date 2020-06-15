# nothing change here
# this is a function i wrte 6/15

echo "Before Loop"

for i in {1..3}{a..c}
do
    echo "i is equal to $i"
done

echo "After Loop"



echo "Explicit list:"

for picture in img001.jpg img002.jpg img451.jpg
do
    echo "picture is equal to $picture"
done

echo “all pic are here“



echo "Command substitution:"

for code in $(ls)
do
    echo "$code is a bash script"
done

echo “all codes are here“
