echo "five random 3 digit numbers are:"
r1=$(((RANDOM % 900)+100))
r2=$(((RANDOM % 900)+100))
r3=$(((RANDOM % 900)+100))
r4=$(((RANDOM % 900)+100))
r5=$(((RANDOM % 900)+100))

echo "first number is :$r1 "
echo "second number is :$r2 "
echo "third number is :$r3 "
echo "fourth number is :$r4 "
echo "fifth number is :$r5"

if [$r1 -ge $r2]
then
echo "$r2 is greater then $r1"

 elif [$r2 -ge $r3]
then 
echo "$r3 is greater than $r2"
elif [$r3 -ge $r4]
then
echo "$r4 is greater than $r3"
elif [$r5 -ge $r4]
then
echo "$r5 is greater than $r4"
else
echo "$r5 is less than $r4"
fi


