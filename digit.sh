echo "Enter a number: "
read number
sum=0
while [ $number -ne 0 ]
do
digit=$((number % 10))
sum=$((sum + digit * digit))
number=$((number / 10))
done
echo "The sum of the squares of the digits is $sum."

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x digit.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./digit.sh
Enter a number: 
24
The sum of the squares of the digits is 20.
comment
