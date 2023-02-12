# Write a shell script which accept numbers from command line 
# arguments. And input x from user. And check whether number x is 
# present in command line arguments or not.

echo "Enter the numbers"
for i in $*
do
    if [ $i -eq $1 ]
    then
        echo "Number $1 is present in command line arguments"
        exit
    fi
done