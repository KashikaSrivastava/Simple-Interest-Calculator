echo"Enter principal amount"
read P
echo"Enter rate of intrest"
read R
echo"Enter time(in hyear)"
read T
SI=$(echo "scale=2; $P*$R*$T/100| bc)
echo "SImple interest: $SI"
