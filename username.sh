#! /bin/bash
# username.sh
# Clarisse Aruino
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - please fix it!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
