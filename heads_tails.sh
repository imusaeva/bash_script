echo "We will be playing heads or tails"
sleep 2
clear
echo "Choose heads or tails"
read Choose
sleep 1
FLIP=$(($RANDOM%2))
for random in $FLIP; do
    if [ $FLIP == 0 ]; then
        echo "You've got Tails!"
    elif [ $FLIP == 1 ]; then
        echo "You've got Heads!"
    fi
done