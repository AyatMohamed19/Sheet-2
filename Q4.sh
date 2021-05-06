echo "Entre a Number:"
read num
echo "Entre a power:"
read pow
result=1
for((i=1;i<=$pow;i++))
do
result=$(expr $result \* $num)
done
echo "Result =$result"
