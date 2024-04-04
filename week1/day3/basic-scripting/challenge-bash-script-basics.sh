#!/bin/bash
#!/home/neka/default/bin/python

#trial
# echo "Shell Scripting is Fun!"

#1
# host="hostname"
# echo "This script is running on $host is the output of the "hostname" command"

#2
# if [ -f /home/neka/projects/cp-devops/devops-codeplatoon/week1/day3/challenge-bash-script-basics.sh ]; then
#     echo "file_path passwords are enabled"
# fi
# if [ -w challenge-bash-script-basics.sh ]; then
#     echo "You have permissions to edit "file_path""
# else
#     echo "You do NOT have permissions to edit "file_path""
# fi

#3
# echo -e "man\nbear\npig\ndog\ncat\nsheep"


#4a
# echo "Enter the name of a file or directory: "
# read userinput
# if [[ -e $userinput ]] && [[ -f $userinput ]]; then
#     ls -l "$userinput"
#     echo "This is a regular file"

# if [[ -e $userinput ]] && [[ -d $userinput ]]; then
#     echo "This is a directory"
# else
#     echo "This is another type of file"
# fi

#4b
# echo "Enter the name of a file or directory: "
# read userinput
# if [[ -e $userinput ]];then
#     if [[ -f $userinput ]]; then
#         ls -l "$userinput"
#         echo "This is a regular file"
#     elif [[ -d $userinput ]]; then
#         ls -l "$userinput"
#         echo "This is a directory"
#     else
#         echo "This is another type of file"
#     fi
# fi

#5
# userinput=example.txt
# if [[ -e $userinput ]];then
#     if [[ -f $userinput ]]; then
#         ls -l "$userinput"
#         echo "This is a regular file"
#     elif [[ -d $userinput ]]; then
#         ls -l "$userinput"
#         echo "This is a directory"
#     else
#         echo "This is another type of file"
#     fi
# fi

#6
echo "Enter two numbers, press enter after each entry :"
read a
read b

echo "Enter Choice"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read calculate

case $calculate in
    1) result=$(( $a + $b ))
        echo $result
        ;;
    2) result=$(( $a - $b ))
        echo $result
        ;;
    3) result=$(( $a * $b ))
        echo $result
        ;;
    4) 
        if [ $b == 0 ]; then
        echo "Cannot divide by 0, please try another denominator!"
        fi
        result=$(( $a / $b ))
        echo $result
        ;;
esac
