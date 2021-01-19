#/bin/bash -x
function coinFlip() {
rand=$(($RANDOM%2))
hWin=0
tWin=0
if [ $rand -eq 0 ]
then
	echo "Heads Wins"
	hwin=$(($hwim + 1))
else
	echo "Tails Wins"
	twin=$(($twin+1))
fi
}
function coinFlipSimulation() {
echo "Enter number of times to execute"
read n
for (( i=0 ; $i < n ; i++ ))
do
	coinFlip
done
}
coinFlip
coinFlipSimulation
