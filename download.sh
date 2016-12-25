echo '[Downloading] started'
ssh moammad@192.168.1.106 'cd ~/Documents; zip -o Face-Detection-Server.zip Face-Detection/*;'
cd ../Server/
scp moammad@192.168.1.106:~/Documents/Face-Detection-Server.zip Face-Detection-Server.zip
unzip Face-Detection-Server.zip
echo '[Downloading] finished'