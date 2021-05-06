echo "Enter a number"
read num
read -p "Enter number of digits: " N

sum=0
echo "Number Reverse = "
echo $num | rev
while [ $num -gt 0 ]
do
    mod=$((num % 10))    #It will split each digits
    sum=$((sum + mod))   #Add each digit to sum
    num=$((num / 10))    #divide num by 10.
done

echo "Sum = $sum"
avg=$(echo $sum / $N | bc -l)
echo "Averge = $avg"
