echo "Enter temperature by degree Celsius"
read tem
f=$(echo $tem \* 9/5+ 32 | bc -l)
echo "temperature by degree Fahrenheit = $f"
