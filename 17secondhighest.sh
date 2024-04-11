<<comment
Write a Shell program to find the second highest number from a set of numbers.
comment
NUMBERS=(5 3 8 1 9 4 7 2)
highest=${NUMBERS[0]}
second_highest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number > highest )); then
second_highest=$highest
highest=$number
elif (( number != highest )) && (( number > second_highest )); then
second_highest=$number
fi
done
echo "Second highest number: $second_highest"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x 17secondhighest.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./17secondhighest.sh
Second highest number: 8
comment
