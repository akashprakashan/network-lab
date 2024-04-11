NUMBERS=(5 3 8 1 9 4 7 2)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number < smallest )); then
smallest=$number
fi
if (( number > largest )); then
largest=$number
fi
done
echo "Smallest number: $smallest"
echo "Largest number: $largest"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x smalllarge.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./smalllarge.sh
Smallest number: 1
Largest number: 9
comment
