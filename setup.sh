echo "Install tree curl vim git..."
sudo apt install tree curl wget software-properties-common vim git -y

echo "Install nodejs"
curl -sL https://deb.nodesource.com/setup_17.x | sudo bash - 
sudo apt-get install nodejs

echo "Install python3"
sudo apt install python3 virtualenv -y

echo "Install docker"
sudo apt install docker docker.io podman-docker -y

echo "Install VS Code"
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

echo "Install Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
