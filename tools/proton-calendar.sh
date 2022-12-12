#/bin/sh
nativefier 'calendar.proton.me/' --name 'Proton Calendar' --background-color '#16141c' --icon '../icons/proton-calendar.png' --single-instance
cp ../icons/proton-calendar.png ProtonCalendar-linux-x64/resources/app/icon.png
cp ../applications/proton-calendar.desktop /usr/share/applications/
cp -r ProtonCalendar-linux-x64 /opt/
rm -rf ProtonCalendar-linux-x64
