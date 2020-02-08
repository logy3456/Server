.PHONY: run

run:
	type ssh || install-pkg ssh && apt-update && apt-get install nodejs && apt-get install default-jdk
	PORT=25565 bash Start.sh
