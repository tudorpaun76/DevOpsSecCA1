pm2 stop example_app

cd DevOpsSecCA1/SimpleApplication/

# npm install
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name example_app
