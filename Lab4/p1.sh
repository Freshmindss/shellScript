# Write a menu driven script which takes the choice from user and 
# perform the arithmetic operation based on choice and display the 
# result. 1) addition 2) subtraction 3) multiplication 4)division 
# 5)exit (use case loop)

echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter the choice"
echo "1) addition"
echo "2) subtraction"
echo "3) multiplication"
echo "4) division"
echo "5) exit"
read choice
case $choice in
    1) echo "Addition of $num1 and $num2 is:"
       echo `expr $num1 + $num2`;;
    2) echo "Subtraction of $num1 and $num2 is:"
       echo `expr $num1 - $num2`;;
    3) echo "Multiplication of $num1 and $num2 is:"
       echo `expr $num1 \* $num2`;;
    4) echo "Division of $num1 and $num2 is:"
       echo `expr $num1 / $num2`;;
    5) exit;;
    *) echo "Invalid choice";;
esac