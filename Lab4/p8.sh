# Write a shell script which accept N from the user and find out the 
# factorial of given number. Do necessary validation before finding 
# factorial

echo "Enter the number"
read num
i=1
fact=1
while [ $i -le $num ]
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
done