
max=0
min=1000

maxmin () {

for num in $@
do 
if [[ $max -lt $num ]]
then
let max=$num

fi
done
  echo “this is the max: ” $max


for num in $@
do 
if [[ $min -gt $num ]]
then
let min=$num

fi
done
  echo “this is the min: ” $min


}
