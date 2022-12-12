#/bin/sh
nativefier 'discord.com/app' --name 'Discord' --background-color '#36393f' --icon '../icons/discord.svg' --single-instance
cp ../icons/discord.svg Discord-linux-x64/resources/app/icon.svg
cp ../applications/discord.desktop /usr/share/applications/
cp -r Discord-linux-x64 /opt/
rm -rf Discord-linux-x64
