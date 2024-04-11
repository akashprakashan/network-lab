echo "Prime numbers between 1 and 50 are:"
for (( number=2; number<=50; number++ ))
do
flag=1
for (( i=2; i<=number/2; i++ ))
do
if [ $((number%i)) -eq 0 ]
then
flag=0
break
fi
done
if [ $flag -eq 1 ]
then
echo $number
fi
done

<<comment
10 is not a prime number.
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x prime2.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./prime2.sh
Prime numbers between 1 and 50 are:
2
3
5
7
11
13
17
19
23
29
31
37
41
43
47
comment
