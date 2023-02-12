# Write a menu driven shell script which accept the choice from user 
# and perform the following task based on choice
# a) display the date in Monday 18 April 2021 format
# b) create a new file in current directory 
# c) count the length of longest line of any file.
# d) rename the file1 with newfile1
# e) move any file to its parent directory
# f) display the current working directory path and home directory
# g) exit 
# other than that display proper message of invalid choice.


# Path: Lab4\p8.sh
echo "Enter the choice"
echo "a) display the date in Monday 18 April 2021 format"
echo "b) create a new file in current directory"
echo "c) count the length of longest line of any file."
echo "d) rename the file1 with newfile1"
echo "e) move any file to its parent directory"
echo "f) display the current working directory path and home directory"
echo "g) exit"
read choice
case $choice in
    a) echo "Date is:"
       date +"%A %d %B %Y";;
    b) echo "Enter the filename"
       read filename
       touch $filename;;
    c) echo "Enter the filename"
       read filename
       if [ -f $filename ]
       then
           echo "File exists"
           echo "Length of longest line in the file is:"
           wc -L $filename
       else
           echo "File does not exist"
       fi;;
    d) mv file1 newfile1;;
    e) echo "Enter the filename"
       read filename
       if [ -f $filename ]
       then
           echo "File exists"
           mv $filename ..
       else
           echo "File does not exist"
       fi;;
    f) echo "Current working directory path is:"
       pwd
       echo "Home directory is:"
       echo $HOME;;
    g) exit;;
    *) echo "Invalid choice";;
esac