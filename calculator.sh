#write a shell script to create a calculator which will take  two operands and one operator as input from the command line argument
read -p "Enter your operator to do the operation : " operator
read -p "Enter the first operand : " n1
read -p "Enter the second operand : " n2
case $operator in 
"+") echo "Addition = `expr $n1 + $n2`";;
"-") echo "Substraction = `expr $n1 - $n2`";;
"*") echo "Multiplication = `expr $n1 \* $n2`";;
"/") echo "Division = `expr $n1 / $n2`";;
*) echo "Invalid Input!";; 
esac
