#Question 2
echo "Enter the number -"
#Taking user input
read n

# Cheking through case statement
case $n in
# To check if it is a valid number or not		
*[^0-9]*)
	echo "Please provide avalid input"
	;;
# Regex to check for number	
[0-9]*)
i=1			
while [ $i -le 10 ]
do
res=`expr $i \* $n`

echo "$n * $i = $res"
((++i))
done
;;
# condtion to check for no input
*)
	echo "Error !Please provide input"
	;;
esac	