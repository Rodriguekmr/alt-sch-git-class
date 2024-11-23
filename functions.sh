#!/bin/bash

greet_user() { #this is a function
    echo "Hello, $1! Welcome to Bash Scripting!"
}

kitchen() {
    echo "Hello I am in the kitchen cooking"
    pantry
}
bedroom() {
    echo "Hello from [Bedroom] I am getting dressed"
}

pantry() {
    echo "Hello from [Pantry] I am storing food"
}

number_doubler() {
    local result=$(($1 * 2))
    return $result
}
number_doubler 3
echo "$?"

#pantry #calling the function (in other language it is pantry ())
#bedroom #calling the function
#kitchen
#greet_user "Rodrig" #(Rodrig is called argument)
