
function count {
num=0
for file in $(ls)
do
        num=$num+1
done
}

count

echo “guess how many files in this directory? “

read response
echo "You entered: $response"


if [[ $response -eq $num ]]
then
  echo “Successful! Your guess is right“
fi

while [[ $response -ne $num ]]
do

if [[ $response -gt $num ]]
then
  echo “your number is too big”

elif [[ $response -lt $num ]]
then
  echo “your number is too small”
fi

read response
echo "You entered: $response"

done

echo “Successful! Your guess is right“
