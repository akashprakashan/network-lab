<<comment
QUESTION:
Write a Shell program to find the sum of all numbers between 50 and 100, which are
divisible by 3 and not divisible by 5.
comment

sum=0
for (( i=50; i<=100; i++ )); do
if (( i % 3 == 0 )) && (( i % 5 != 0 )); then
sum=$(( sum + i ))
fi
done
echo "Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5:
$sum"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 16sum.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./16sum.sh
Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5: 1050

comment
