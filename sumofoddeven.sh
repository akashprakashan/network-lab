echo "Enter a set of numbers separated by spaces: "
read -a numbers
sum_even=0
sum_odd=0
for num in "${numbers[@]}"
do
if [ $(($num % 2)) -eq 0 ]
then
sum_even=$(($sum_even + $num))
else
sum_odd=$(($sum_odd + $num))
fi
done
echo "Sum of even numbers is: $sum_even"
echo "Sum of odd numbers is: $sum_odd"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x sumofoddeven.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./sumofoddeven.sh

Enter a set of numbers separated by spaces: 
10 11 35 20
Sum of even numbers is: 30
Sum of odd numbers is: 46

comment
