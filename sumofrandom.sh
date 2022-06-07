echo "random number of dice and and thier sum"
dice1=$(( ( RANDOM % 6 ) + 1 ))
dice2=$(( ( RANDOM % 6 ) + 1 ))
sum=$((dice1+dice2))
 echo "$dice1+$dice2=$sum"
