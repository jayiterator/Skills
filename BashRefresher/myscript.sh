#! /bin/bash

# ECHO COMMAND

echo Hello World!

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

if [ "$NAME" == "Jayson" ]
then
    echo "Your name is Jayson"

elif [ "$NAME" == "Tom" ]
then
    echo "Your name is Tom"
else
    echo "Your name is NOT Jayson or Tom"
fi