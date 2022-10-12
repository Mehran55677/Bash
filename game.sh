# player1="Mehran"
# player2="Eren"
# player3="sumi"

echo "Choose your player :

 1-Mehran
 2-Eren
 3-Sumi

"
read player

case $player in

            1) type="Powerful"
               hp=100
               attack=20
               ;;
            
            2) type="Average"
               hp=80
               attack=15
               ;;
            
            3) type="Weak"
               hp=69
               attack=18
               ;;
esac

sleep 1

echo "You've chosen $player as your main character, He is $type character with $hp hp and attack capacity of $attack. Enjoy..."


sleep 1

echo " "
echo "This is a first fight, pick a number between 0 and 1,
 If you guess it right the beast will be defeated , and if you fail then you will die (0/1)"

 read -p ">" guess

random=$(($RANDOM % 2))

 if [ "$random" = "$guess" ]
 then
    echo "You defeated the beast, Congrats soldier, now you can go to next battle!"
else 
    echo "You Lost"

fi

sleep 1

echo " "

echo "Congratulation on your win, This is next level 
    This time you will be fighting against zeke, don't understimet him,
    He is very powerful beast. 
    This time you have to guess the number between 0 to 5
    (There's a secret key, if you type that key you'll pass this stage!)"



read -p ">" guess

random=$(($RANDOM % 6))

if [ "$random" = "$guess" || "$guess" = "74466" ];
then
    echo "You defeated zeke, congratulations you are going to final battle!"
else
    echo "You Lost"
fi


