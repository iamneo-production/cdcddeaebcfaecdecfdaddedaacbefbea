read -p "enter two numbers " x y
echo
if [ $[$x+$y] > "70" ];
then
echo "Pass"
else
echo "Fail"
fi