.PHONY: run

run:
	type ssh || install-pkg ssh
	PORT=25565 bash Start.sh