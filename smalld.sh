echo "Enter a number:"
read number
smallest=${number:0:1}
for (( i=1; i<${#number}; i++ )); do
digit=${number:i:1}
if (( digit < smallest )); then
smallest=$digit
fi
done
echo "Smallest digit: $smallest"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x smalld.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./smalld.sh
Enter a number:
25
Smallest digit: 2
comment
