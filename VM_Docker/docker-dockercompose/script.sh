echo "🌎🌍🌏🌕 Début d'installations de packages 🌕🌎🌍🌏"
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker vagrant
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
echo "L'addresse Ip de la VM 👉 $(hostname -I | awk '{ print $2 }')💯"
echo "💯💯💯👍 Fin d'installations de packages 👍💯💯💯"
