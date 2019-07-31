curl -L https://www.dropbox.com/s/whftx6hotgwczsm/pf-express-lr.tar.gz?dl=0 > ~/pf-express.tar.gz
mkdir ~/tutorial
tar -xvzf ~/pf-express.tar.gz -C ~/tutorial
cd ~/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start
