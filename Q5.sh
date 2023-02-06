

# Taking all the element of the array
read -a integers

# we assume here that biggest and smallest element of the array is the first value of the array
biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $biggest ]]  # condition for biggest value
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]  # condition for smallest value
     then
        smallest="$i"
     fi
done
echo "The length of the array is ${#integers[@]}"
echo "The largest number is $biggest"
echo "The smallest number is $smallest"