curl -L https://drive.google.com/open?id=1iSRcWpch1yoDKeapVOiuEdo_nMmS1Fem > ~/pf-express.tar.gz
tar -xvzf ~/pf-express.tar.gz -C ~/tutorial
cd ~/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start
