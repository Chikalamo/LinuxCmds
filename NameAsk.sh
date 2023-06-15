#!/bin/bash
echo "Enter your name: "
read name

echo "Enter the number of times to greet: "
read count

echo "Enter your age: "
read age

echo "Greetings!, $name! , $age , years old"

for ((i=0; i<count; i++))
do
	echo "Hello,$name!"
done

if [ $age -lt 18 ]
then
	echo "You are a minor"
else
	echo "You are an adult"
fi
