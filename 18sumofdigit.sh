<<comment
Write a Shell program to find the sum of digits of a number using function.
comment

function sum_of_digits {
local number=$1
local sum=0
while (( number > 0 )); do
sum=$(( sum + number % 10 ))
number=$(( number / 10 ))
done
echo "$sum"
}
echo "Enter a number:"
read number
result=$(sum_of_digits $number)
echo "Sum of digits of $number: $result"

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 18sumofdigit.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./18sumofdigit.sh
Enter a number:
24
Sum of digits of 24: 6
comment
