#finding char is vowel or not

#! /bin/sh

echo "Enter the alphabet"
read char

case $char in

	'a') echo "Vowel"
	;;

	'e') echo "Vowel"
	;;

	'i') echo "Vowel"
	;;

	'o') echo "Vowel"
	;;

	'u') echo "Vowel"
	;;
	
	'A') echo "vowel"
	 ;;
	 
	'E') echo "vowel"
	 ;;
	 
	'I') echo "vowel"
	 ;;
	 
	'O') echo "vowel"
	;;
	
	'U') echo "vowel"
	;;

	*) echo "Consonant"
	;;

esac
