sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop example_app

cd DevOpsSecCA1/SimpleApplication/

npm install -g npm@latest   # Upgrade npm first
npm cache clean -f          # Clean npm cache
npm install -g n            # Install 'n' Node version manager
n 14                        # Install Node.js version 14
echo $PRIVATE_KEY > privatekey.pem
echo $SERVER > server.crt

pm2 start ./bin/www --name example_app
