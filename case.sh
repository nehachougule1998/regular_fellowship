read -p "enter single digit number: " num
case $num in
1) echo "one"
   ;;
2) echo "two"
   ;;
*)
echo "enter valid number"
;;
esac
echo "wrong no"
output=
$ bash case.sh
enter single digit number: 2
two

