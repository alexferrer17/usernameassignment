#! /bin/bash
# username.sh
# Alejandro Ferrer-Peasley
echo "Enter a Username: "
read NAME
while echo $NAME | egrep -v "^(([a-z])([a-z0-9_]{2,11}))$" > /dev/null 2>&1
do
echo "You must enter a valid Username - between 3 and 12 digits lowercase and _ "
echo "Enter a Username: "
read NAME
done
echo "Thanks"
