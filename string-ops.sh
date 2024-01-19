#String operations
testvar="testing variable"
echo "length of testvar is ${#testvar}"

#Conversion to uppercase and lowercase
echo "convering to uppercase --------> ${testvar^^}"
echo "convering to lowecase  --------> ${testvar,,}"



#To replace a string 
testvar=${testvar/testing/checking}
echo "Replaced string is ${testvar}"

#slicing of string
string="hello this akash from delhi"
newstring=${string:11:5}
echo "sliced string is $newstring"

