echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
sum=`expr $a + $b + $c` 
avg=`expr $sum / 3`
echo "sum is" $sum
echo "average is" $avg
