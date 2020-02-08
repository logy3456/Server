.PHONY: run

run:
	type ssh || install-pkg ssh
        install-pkg node
        install-pkg default-jdk
	PORT=25565 bash Start.sh
