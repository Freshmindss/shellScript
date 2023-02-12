# Write a shell script which takes two number and choice from user. If 
# choice =1 then perform addition of two number, choice=2 then 
# subtraction of two number , choice =3 then multiplication of two 
# number , choice = 4 then division of two number. Display proper 
# message for the invalid choice. 

echo "Enter two numbers"
read a
read b
echo "Enter your choice"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
if [ $ch -eq 1 ]
then
    echo "Addition of $a and $b is `expr $a + $b`"
elif [ $ch -eq 2 ]
then
    echo "Subtraction of $a and $b is `expr $a - $b`"
elif [ $ch -eq 3 ]
then
    echo "Multiplication of $a and $b is `expr $a \* $b`"
elif [ $ch -eq 4 ]
then
    echo "Division of $a and $b is `expr $a / $b`"
else
    echo "Invalid choice"
fi