echo "sun of random number and their average"
n1=$(( ( RANDOM % 100 ) + 1 ))
n2=$(( ( RANDOM % 100 ) + 1 ))
n3=$(( ( RANDOM % 100 ) + 1 ))
n4=$(( ( RANDOM % 100 ) + 1 ))
n5=$(( ( RANDOM % 100 ) + 1 ))
echo ""

echo "five random numbers are:"
echo "number1: $n1"
echo "number2: $n2"
echo "number3: $n3"
echo "number4: $n4"
echo "number5: $n5"

sum="$(($n1+$n2+$n3+$n4+$n5))"
echo "sum of five numbers is:$sum"
echo ""
avg="$(($sum/5))"
echo "average of 5 numbers is:$avg"
echo ""
