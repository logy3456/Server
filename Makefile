.PHONY: run

run:
	type ssh || install-pkg ssh && apt-get install node && apt-get install default-jdk
	PORT=25565 bash Start.sh
