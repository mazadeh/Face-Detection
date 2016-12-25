echo '[Deploying] started'
cd ../
zip -o Face-Detection.zip Face-Detection/*
scp Face-Detection.zip moammad@192.168.1.106:~/Documents/Face-Detection.zip
ssh moammad@192.168.1.106 'cd ~/Documents; unzip Face-Detection.zip'
echo '[Deploying] finished'