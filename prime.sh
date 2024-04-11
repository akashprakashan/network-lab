#Write a Shell program to check the given integer is prime or not.
echo "Enter an integer: "
read number
flag=1
for (( i=2; i<=number/2; i++ ))
do
if [ $((number%i)) -eq 0 ]
then
flag=0
break
fi
done
if [ $number -eq 1 ]
then
echo "1 is neither prime nor composite."
elif [ $flag -eq 1 ]
then
echo "$number is a prime number."
else
echo "$number is not a prime number."
fi

#OUTPUT

#mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x prime.sh
#mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./prime.sh
#Enter an integer: 
#11
#11 is a prime number.

