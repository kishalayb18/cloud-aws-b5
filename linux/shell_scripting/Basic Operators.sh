#/bin/bash
echo "enter the value of a"
read a

echo "enter the value of b"
read b

sum=`expr $a + $b`
echo "the sum is $sum"

sub=`expr $a - $b`
echo "the sub is $sub"

mul=`expr $a \* $b`
echo "the mul is $mul"

div=`expr $a / $b`
echo "the div is $div"

mod=`expr $a % $b`
echo "the mod is $mod"