# Write a shell script which accept number from the command line 
# and find the maximum number from them (use for loop)

max=$1
for i in $*
do
    if [ $i -gt $max ]
    then
        max=$i
    fi
done
echo "Maximum number is $max"
