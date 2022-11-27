#! /bin/bash
while true; do

read -p "Do you want to install? (yes/no) " yn

case $yn in
	yes ) echo ok, we will proceed;
		sudo zypper ref
sudo zypper lu
while true; do

read -p "Do you want to update? (yes/no) " yn

case $yn in
	yes ) echo ok, we will proceed;
		sudo zypper up
		sudo zypper in konsole
		sudo zypper in MozillaFirefox-branding-openSUSE
sudo zypper in dolphin
sudo zypper in MozillaThunderbird
sudo zypper in gnome-software
sudo zypper in libreoffice-branding-openSUSE
while true; do

read -p "Do you want to install additional software? (yes/no) " yn

case $yn in
	yes ) echo ok, we will proceed;
		sudo chmod +x additionalsoftware.sh
		./additionalsoftware.sh
		exit;;
	no ) echo exiting...;
		exit;;
	* ) echo Please answer yes or no!;;
esac

done

echo doing stuff...
;;
	no ) echo exiting...;
		sudo zypper in konsole
sudo zypper in dolphin
sudo zypper in MozillaThunderbird
sudo zypper in gnome-software
sudo zypper in libreoffice-branding-openSUSE
while true; do

read -p "Do you want to install additional software? (yes/no) " yn

case $yn in
	yes ) echo ok, we will proceed;
		sudo chmod +x additionalsoftware.sh
		./additionalsoftware.sh
		exit;;
	no ) echo exiting...;
		exit;;
	* ) echo Please answer yes or no!;;
esac

done

echo doing stuff...
;;
	* ) echo Please answer yes or no!;;
esac

done


sudo zypper in konsole
sudo zypper in dolphin
sudo zypper in MozillaThunderbird
sudo zypper in gnome-software
;;
	no ) echo exiting...;
		exit;;
	* ) echo Please answer yes or no!;;
esac

done

echo doing stuff...
