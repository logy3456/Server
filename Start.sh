#ssh -o StrictHostKeyChecking=no -R 80:localhost:25578 ssh.localhost.run &
#/home/runner/pagekite.py --logfile=/home/runner/Server/logs.txt 25578 nethelem.pagekite.me &
./ngrok authtoken 1XJ2LBerInpmy6lRnGDuZN1cw9O_45zNZxWT3ecY89jcbPGSd
./ngrok tcp -region eu 25565 &
echo "Starting Minecraft server… will take a while; please wait."
node index.js &
java -jar -Xms7G -Xmx15G spigot-1.14.4.jar
