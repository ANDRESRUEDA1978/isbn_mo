sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
sudo docker run hello-world
sudo yum install wget
sudo yum install unzip
docker run -p 3306:3306 --name isbn_db -e MYSQL_ROOT_PASSWORD=123 -d mysql:latest
sudo docker run -p 3306:3306 --name isbn_db -e MYSQL_ROOT_PASSWORD=123 -d mysql:latest
sudo systemctl start docker
docker exec -it isbn_db mysql -u root -p
sudo usermod -aG docker $USER
