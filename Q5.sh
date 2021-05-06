isprime=true
echo "Enter a positive integer:"
read num
if [ $num -eq 0 || $num -eq 1 ]
then 
	isprime=false
else

	for((i=2;i <= n/2;i++))
	do
		if [ $num % i -eq 0 ]
		isprime=false
	done
fi

if [ isprime ]
then
	echo "$num is a prime number"
else
	echo "$num is not a prime number"
fi
