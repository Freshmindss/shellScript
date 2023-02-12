# Write a shell script which take number N from user input and print 
# a number in N to 1 format. E.g N = 5 then print 5 4 3 2 1

echo "Enter the number"
read num
i=$num
while [ $i -ge 1 ]
do
    echo $i
    i=`expr $i - 1`
done