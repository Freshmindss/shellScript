# Write a shell script which takes file/directory name form user input 
# and check whether it is file or directory. Display proper message

echo "Enter the filename"
read filename
if [ -f $filename ]
then
    echo "It is a file"
elif [ -d $filename ]
then
    echo "It is a directory"
else
    echo "It is neither a file nor a directory"
fi