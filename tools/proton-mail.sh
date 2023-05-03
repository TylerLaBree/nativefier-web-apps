#/bin/sh
nativefier 'mail.proton.me/' --name 'Proton Mail' --background-color '#16141c' --icon '../icons/proton-mail.png' --single-instance
cp ../icons/proton-mail.png ProtonMail-linux-x64/resources/app/icon.png
sudo cp ../applications/proton-mail.desktop /usr/share/applications/
sudo cp -r ProtonMail-linux-x64 /opt/
rm -rf ProtonMail-linux-x64
