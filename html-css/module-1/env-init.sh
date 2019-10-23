curl -L https://raw.githubusercontent.com/gsoria/training-scenarios/gs_custom_events/site/pf-express.tar.gz > ~/pf-express.tar.gz
tar -xvzf ~/pf-express.tar.gz -C ~/tutorial
cd ~/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start
