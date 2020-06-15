# jeff_study

function neven {
for num in $@
do
if [[ $num%2 -eq 0 ]]
then
  echo “$num is even”
else
  echo “$num : this is not even”
fi
done
}


