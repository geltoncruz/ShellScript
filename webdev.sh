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
   sudo apt-get install php5 php5-mysql apache2 libapache2-mod-php5 mysql-server -y
   sudo apt-get install mysql-workbench -y
   sudo apt-get update
   echo "liberando a pasta wwww para o php"
   cd 
   cd /var/www/html
   sudo chmod 777 *
