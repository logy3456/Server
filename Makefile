.PHONY: run

run:
	type ssh || install-pkg ssh && npm install express
	PORT=25565 bash Start.sh
