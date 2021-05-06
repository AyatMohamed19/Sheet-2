echo "Enter your gross salary:"
read sal

if [ $sal -gt 2000 ]
then
	n=15.00 / 100.00
	tax=$(expr $sal \* n)
	sal=$(expr $sal - $tax)
	echo "Your net salary after tax reduction: $sal"
elif [ $sal -ge 1000 ] && [ $sal -lt 2000 ] 
then
	n=10.00/100.00
	tax=$(expr $sal \* n)
	sal=$(expr $sal - $tax)
	echo "Your net salary after tax reduction: $sal"
else
	echo "Not Tax"
fi
