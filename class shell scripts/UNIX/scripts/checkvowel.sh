echo -n "Enter any character:"
read ch
case $ch in
     [AEIOUaeiou]) echo "Vowel";;
     *)            echo "Consonant";;
esac
