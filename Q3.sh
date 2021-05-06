echo "Enter your gross salary:"
read sal

if [ $sal -gt 2000 ]
then
	tax=$(echo $sal \* 15/100 | bc -l)
	sal=$(echo $sal - $tax | bc -l)
	echo "Your net salary after tax reduction: $sal"
elif [ $sal -ge 1000 ] && [ $sal -lt 2000 ] 
then
	tax=$(echo $sal \* 10/100 | bc -l)
	sal=$(echo $sal - $tax |bc -l)
	echo "Your net salary after tax reduction: $sal"
else
	echo "Not Tax"
fi
