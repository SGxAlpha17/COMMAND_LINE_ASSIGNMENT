echo "Enter the number -"
#Taking the input
read n
i=2

#flag , it will change into 1 if n will be not a prime number
flag=0
while test $i -le `expr $n / 2`
do
if test `expr $n % $i` -eq 0
then
flag=1
fi
i=`expr $i + 1`
done 

if test $n -eq 1
then 
echo "The number is Not Prime"
elif test $flag -eq 1
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi