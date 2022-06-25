echo "enter number to check that given number is prime or not :"
read n;
count=0
for (( i=2; i<$n; i++))
do
    if [ $(($n%$i)) == 0 ];
    then
        ((count++))
    fi
done
if [ $count == 0 ];
then
echo "given number is prime"
else
echo "given number is not prime"
fi    
