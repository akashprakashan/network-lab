<<comment
Write a Shell program to generate Fibonacci series.
comment

echo "Enter the length of the Fibonacci series:"
read length
num1=0
num2=1
echo -n "$num1 $num2 "
for (( i=2; i<length; i++ )); do
next=$(( num1 + num2 ))
echo -n "$next "
num1=$num2
num2=$next
done
echo ""

<<comment
OUTPUT
p/
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 21fib.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./21fib.sh
Enter the length of the Fibonacci series:
5
0 1 1 2 3 

comment
