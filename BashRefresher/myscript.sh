#! /bin/bash

# ECHO COMMAND

# echo Hello World!

#VARIABLES

# Uppercase by convention

# Letters, numbers, underscores

NAME="Creator"

# echo "My name is ${NAME}."

# USER INPUT

# read -p "Enter your name: " NAME

# echo "Hello ${NAME}, nice to meet you!"

# SIMPLE IF STATEMENT

# if [ "$NAME" == "Jayson" ]
# then
#     echo "Your name is Jayson"
# fi

# IF-ELSE

# if [ "$NAME" == "Jayson" ]
# then
#     echo "Your name is Jayson"
# else
#     echo "Your name is NOT Jayson"
# fi

# ELSE-IF (elif)

# if [ "$NAME" == "Jayson" ]
# then
#     echo "Your name is Jayson"

# elif [ "$NAME" == "Tom" ]
# then
#     echo "Your name is Tom"
# else
#     echo "Your name is NOT Jayson or Tom"
# fi

# COMPARISON

# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

########
# -eq  : equal
# -ne  : not equal
# -gt  : greater than
# -ge  : greater than or equal to
# -lt  : less than
# -le  : less than or equal to
########

# FILE CONDITIONS

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exists"
# else
#     echo "$FILE does NOT exist"
# fi

##############

# -d file   : True if the file is a directory
# -e file   : True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   : True if the provided string is a file
# -g file   : True if the group id is set on a file
# -r file   : True if the file is readable
# -s file   : True if the file has a non-zero size
# -u        : True if the user id is set on a file
# -w        : True if the file is writable
# -x        : True if the file is an executable

##############

# CASE STATEMENT

# read -p "Are you 21 or over? Y/N " ANSWER

# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer. :)"
#     ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking."
#     ;;
# *)
#     echo "Please enter y/yes or n/no"
#     ;;
# esac

# SIMPLE FOR LOOP

# NAMES="Jayson Tom Alex Jack Stef"

# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done

#FOR LOOP TO RENAME FILES

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE

