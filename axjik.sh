#! usr/bin/bash


echo "1. Addition"
echo "2. Division"
echo "3. Multiply"
echo "4. Substraction"

read -p "Choose one the operations" panda

read -p "Enter the first number: " koala
read -p "Enter the second number: " elephant

if [ "$panda" -eq "1" ]
then
	sum=$(( $koala + $elephant ))
	echo "$koala + $elephant = $sum"
elif [ "$panda" -eq "2" ]
then
	sum=$(( $koala / $elephant ))
	echo "$koala / $elephant = $sum"
elif [ "$panda" -eq "3" ]
then
	sum=$(( $koala * $elephant ))
	echo "$koala x $elephant = $sum"
else 
	sum=$(( $koala - $elephant ))
	echo "$koala - $elephant = $sum"
fi

read -p "Do you want to do new operation? Yes/No " London

if [ "$London" == "Yes" ] 
then 
	bash axjik.sh
else
	echo "Thank you. Bye"
	sleep 5
fi
