rm -Rf ~
exit
ls
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
node server.js
git config --global user.email "jkang2013@gmail.com"
git config --global user.name "jkang36"
git config --global init.defaultBranch main
git config --global --list
git init
