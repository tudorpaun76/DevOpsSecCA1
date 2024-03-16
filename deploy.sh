sudo apt update && sudo apt install nodejs npm

npm install -g npm@latest

sudo npm install -g pm2

pm2 stop example_app

cd DevOpsSecCA1/SimpleApplication/

echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name example_app
