.PHONY: run

run:
	type ssh || install-pkg ssh && sudo apt-get update && sudo apt-get install nodejs && sudo apt-get install default-jdk
	PORT=25565 bash Start.sh
