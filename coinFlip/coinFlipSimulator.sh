#/bin/bash -x
function coinFlip() {
rand=$(($RANDOM%2))
hWin=0
tWin=0
if [ $rand -eq 0 ]
then
	echo "Heads Wins"
	hwin=$(($hwin + 1))
	echo $hwin
else
	echo "Tails Wins"
	twin=$(($twin+1))
	echo $twin
fi
}
function coinFlipSimulation() {
echo "Enter number of times to execute"
read n
for (( i=0 ; $i < n ; i++ ))
do
	if [ $hwin -eq 21  -o  $twin -eq 21 ] 
	then
		break
	else
	     coinFlip
	fi
done
}
coinFlip
coinFlipSimulation
