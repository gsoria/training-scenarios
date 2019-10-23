curl -L https://www.dropbox.com/s/l34n8wwmbvhcm2k/pf-express-2.tar.gz?dl=0 > ~/pf-express.tar.gz
tar -xvzf ~/pf-express.tar.gz -C ~/tutorial
cd ~/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start
