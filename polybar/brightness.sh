num1=`brightnessctl g`
num2=255
num3=100

ans=$((num1 * num3))
ans2=$((ans / num2))
echo $ans2'%'