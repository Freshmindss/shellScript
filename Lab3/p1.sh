# Write a shell script which takes filename as argument , if argument 
# is not pass take input from the user and display the total words of 
# given filename.

echo "Enter the filename"
read filename
if [ -f $filename ]
then
    echo "File exists"
    echo "Total number of words in the file are:"
    wc -w $filename
else
    echo "File does not exist"
fi