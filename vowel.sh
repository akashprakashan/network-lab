echo "Enter a line of text:"
read line
vowel_count=0
for (( i=0; i<${#line}; i++ )); do
char=${line:i:1}
case $char in
[aeiouAEIOU])
vowel_count=$((vowel_count + 1))
;;
esac
done
echo "The number of vowels in the line of text is: $vowel_count"

<<comment

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x vowel.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./vowel.sh
Enter a line of text:
welcome
The number of vowels in the line of text is: 3

comment


