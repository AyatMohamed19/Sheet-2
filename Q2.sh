echo "Enter temperature by degree Celsius"
read tem
f=$(($tem \* (9.0/5.0) + 32.0)) | bc -l
echo "temperature by degree Fahrenheit = $f"
