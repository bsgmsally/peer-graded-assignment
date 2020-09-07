echo "How many files are in the current directory?"

read ans
num=$(ls -l | grep "^-" | wc -l)
result=1

while [[ $result = 1 ]]
do
	if [[ $ans -gt $num ]]
	then
		echo "Sorry too big."
		read ans
	elif [[ $ans -lt $num ]]
	then
		echo "Sorry too small"
		read ans
	else
		echo "You are right."
		result=0
	fi
done
