<<comment
Write a Shell program to print the reverse of a number using function.
comment

function reverse_number {
local number=$1
local reverse=0
while (( number > 0 )); do
reverse=$(( reverse * 10 + number % 10 ))
number=$(( number / 10 ))
done
echo "$reverse"
}
echo "Enter a number:"
read number
result=$(reverse_number $number)
echo "Reverse of $number: $result"

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 19revnum.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./19revnum.sh
Enter a number:
659
Reverse of 659: 956
comment
