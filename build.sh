!#/bin/sh

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip
tar xf ngrok.zip
./ngrok authtoken 20XhrOxYRUoyi7k5Tj77pPuOvRL_885wFCpGf7Dqier5x4gVo
./ngrok tcp --region=ap 22
sudo service ssh start
