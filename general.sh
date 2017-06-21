echo "### ATUALIZANDO APT-GET" && sudo apt-get update && sudo apt install software-properties-common
notify-send "APT-GET" "Atualizado"

echo "### INSTALANDO APTITUDE ###"
echo " " && sudo apt-get install aptitude -y && sudo apt-get update 


echo "..:: ATUALIZANDO AS BASES DO APTITUDE ::.."
echo "  " && sudo aptitude update
echo ""
notify-send "APTITUDE" "Instaldo e Atualizado"
echo "..:: INSTALANDO CHROMIUM-BROWSER ..::"
sudo aptitude install chromium-browser -y
notify-send "CHROMIUM BROWSER" "Instaldo com sucesso!"

echo "..:: INSTALL WPS OFFICE ::.."

cd && wget -O wps-office.deb http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb
sudo dpkg -i wps-office.deb
sudo apt-get -f install && rm wps-office.deb
wget -O web-office-fonts.deb http://kdl.cc.ksosoft.com/wps-community/download/fonts/wps-office-fonts_1.0_all.deb
sudo dpkg -i web-office-fonts.deb
notify-send "WPS OFFICE INSTALADO COM SUCESSO!"

echo "##### INSTALANDO DROPBOX #####"
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd
