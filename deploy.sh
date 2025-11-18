export NVM_DIR="$HOME/.nvm"
source $NVM_DIR/nvm.sh
nvm use 20.9.0
cd cicd_nextjs
git pull origin main
npm install
npm run build
npm run start
cd cicd_nextjs
git pull origin main
npm install
npm run build
npm run start