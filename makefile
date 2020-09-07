all:make_readme
make_readme:guessinggame.sh
	echo "peer-graded assingment" > README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md
