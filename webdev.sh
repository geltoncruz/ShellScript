echo "..:: ATUALIZANDO AS BASES DO APTITUDE ::.."
echo "  " sudo apt-get update && sudo aptitude update
echo ""
notify-send "APTITUDE" "Instaldo e Atualizado"
echo "..:: ATUALIZANDO GIT  ::.."
sudo aptitude install git -y
notify-send "GIT" "Instalado"
echo "INSTALANDO MYSQL"
sudo aptitude install mysql-server -y
notify-send "MYSQL" "Instalado"
sudo aptitude install mysql-workbench -y
notify-send "MYSQL-WORKBENCH" "Instalado"


echo "..:: ATUALIZANDO NODE ::.."
sudo aptitude install node -y


echo "Instalando o PHP e o mysql-server"
   sudo apt-get install php5 php5-mysql apache2 libapache2-mod-php5 -y

   sudo apt-get update
   echo "liberando a pasta wwww para o php"
   cd 
   cd /var/www/html
   sudo chmod 777 *


echo "INSTALAR NODE"
sudo sudo aptitude install nodejs -y
sudo aptitude install npm -y


#sudo npm cache clean -f
#sudo npm install -g n
#sudo n stable

#sudo ln -sf /usr/local/n/versions/node/<VERSION>/bin/node /usr/bin/nodejs

echo "INSTALL DOTNET CORE"

sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893
sudo apt-get update
sudo apt-get install dotnet-dev-1.0.4
notify-send "DOTNET CORE" "instalado com sucesso"
