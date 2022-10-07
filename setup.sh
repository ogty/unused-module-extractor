currentDirectory=$(cd $(dirname $0);pwd)
echo 'export PATH="$PATH:'$currentDirectory\" >> ~/.zshrc
source ~/.zshrc
sudo chmod +x $currentDirectory/unused
