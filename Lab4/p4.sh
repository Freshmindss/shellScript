# Write a shell script which take numbers in command line 
# argument and make a multiplication of all numbers. (use for loop)

echo "Enter the numbers"
sum=1
for i in $*
do
    sum=`expr $sum \* $i`
done
echo "Multiplication of all numbers is $sum"
