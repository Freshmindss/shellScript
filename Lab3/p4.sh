# Write a shell scripts which enter the basic salary and calculate the 
# bonus on given condition. If salary is less than 5000 , bonus is 5%. 
# If salary is between 5001 to 10,000 , bonus is 10%, If salary is 
# between 10,001 to 15000 , bonus is 15% if salary about 15000 
# bonus is 20%

echo "Enter the basic salary"
read salary

if [ $salary -lt 5000 ]; then
    bonus=$((salary * 5 / 100))
else
    if [ $salary -lt 10000 ]; then
        bonus=$((salary * 10 / 100))
    else
        if [ $salary -lt 15000 ]; then
            bonus=$((salary * 15 / 100))
        else
            bonus=$((salary * 20 / 100))
        fi
    fi
fi

echo "Bonus is $bonus"