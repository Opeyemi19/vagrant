echo "ðððð DÃ©but d'installations de packages ðððð"
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker vagrant
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
echo "L'addresse Ip de la VM ð $(hostname -I | awk '{ print $2 }')ð¯"
echo "ð¯ð¯ð¯ð Fin d'installations de packages ðð¯ð¯ð¯"
