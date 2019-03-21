echo "enter 2 numbers"
read a
read b
s=`expr $a + $b`
sub=`expr $a - $b`
m=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is" $s
echo "subtract is" $sub
echo "multiply is" $m
echo "divide is" $d
