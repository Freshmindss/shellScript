# Write a shell script which takes filename as arguments. If file is not 
# exists display proper message. If file is exists then display its 
# attributes, display total number of lines of file. And copy the file with 
# different name.

echo "Enter the filename"
read filename
if [ -f $filename ]
then
    echo "File exists"
    echo "File attributes are:"
    ls -l $filename
    echo "Total number of lines in the file are:"
    wc -l $filename
    echo "Enter the new filename"
    read newfilename
    cp $filename $newfilename
else
    echo "File does not exist"
fi