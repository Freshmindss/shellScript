# Write a shell script which take number N from user input and 
# print total of first N elements. E.g N =5 total=1+2+3+4+5


echo "Enter the number"
read num
i=1
sum=0
while [ $i -le $num ]
do
    sum=`expr $sum + $i`
    i=`expr $i + 1`
done
echo "Total of first $num elements is $sum"