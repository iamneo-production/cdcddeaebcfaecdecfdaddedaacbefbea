read -p "enter two numbers " x y
echo
if [[ `$x &plus; $y` > "70" ]];
then
echo "Pass"
else
echo "Fail"
fi