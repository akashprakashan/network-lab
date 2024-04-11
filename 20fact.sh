<<comment
Write a Shell program to find the factorial of a number using for loop.
comment

echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"

<<comment
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 20fact.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./20fact.sh
Enter a number:
6
Factorial of 6: 720
comment
