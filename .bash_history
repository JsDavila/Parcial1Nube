docker
sudo apt-get update
ls
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce -y
docker --version
sudo usermod -aG docker vagrant
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version~
docker-compose --version
sudo reboot
ls
touch docker-compose.yml
ls
nano docker-compose.yml 
ls
docker-compose up --build
docker-compose up --build -d
docker-compose ps
docker-compose down
docker-compose up --build -d
nano docker-compose.yml 
ls
cd db
ls
cd ..
mv init.sql db/
docker-compose down
sudo mv init.sql db
ls
cd db 
ls
cd ..
docker-compose up --build -d
docker ps
ls
docker-compose down
ls
docker-compose up --build
cd db
ls
nano init.sql
docker-compose up --build
ls
mysql -u root -proot
ls
nano init.sql 
cd ..
docker-compose up --build
ls
nano docker-compose.yml 
cd db
ls
docker ps -a
docker-compose down 
docker image 
docker images
docker rmi 28771cb4f36c
docker rmi 5d12c029a173
docker rmi e24496ff081e
docker rmi d99b75455327
docker rmi 5107333e08a8
docker images
cd ..
docker compose up 
