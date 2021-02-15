README.md:
	echo "" > README.md

README.md: guessinggame.sh
	echo "Project Title: File Guesser" > README.md
	echo "Time of Execution: " >> README.md
	date >> README.md
	echo "Amount of lines: " >> README.md
	wc -l guessinggame.sh >> README.md

