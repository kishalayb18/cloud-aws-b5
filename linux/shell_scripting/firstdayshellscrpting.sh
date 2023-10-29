# Task 1: Comments
# this is a single-line comment

<< com
this is a multi line comment
for practice purpose 
com

: '
echo "this is a multi-line comment"
echo will not be displayed
'

# Task 2: Echo
echo "hello there"

# Task 3: Variables
name=Kishalay
echo "this is $name's Github"
read -p "Enter your name: " yourname
echo "Hi $yourname, welcome to $name's Github"

# Task 4: Sum Using Variables
read -p "enter the value of a" a
read -p "enter the value of b" b
sum=`expr $a + $b`
echo "the sum is $sum"

# Task 5: Using Built-in Variables
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
# run the script with command line arguments > bash firstdayshellscrpting.sh Kishalay Bhattacharya
