# Write a shell script which takes fruitname form user. Check string is 
# empty of not. If fruit is banana or mango print message “ Tropical 
# fruits” If fruit is grape or watermelon print message “juicy fruits” IF 
# fruits is orange or pineapple print message “citrus fruits” . if fruits is 
# not from all given then print message “berry fruits”

echo "Enter the fruit name"
read fruitname
if [ -z $fruitname ]
then
    echo "String is empty"
elif [ $fruitname = "banana" -o $fruitname = "mango" ]
then
    echo "Tropical fruits"
elif [ $fruitname = "grape" -o $fruitname = "watermelon" ]
then
    echo "Juicy fruits"
elif [ $fruitname = "orange" -o $fruitname = "pineapple" ]
then
    echo "Citrus fruits"
else
    echo "Berry fruits"
fi