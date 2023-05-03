#/bin/sh
nativefier 'dunescience.slack.com/' --name 'Slack' --background-color '#1a1d21' --icon '../icons/slack.svg' --single-instance
cp ../icons/slack.svg Slack-linux-x64/resources/app/icon.svg
sudo cp ../applications/slack.desktop /usr/share/applications/
sudo cp -r Slack-linux-x64 /opt/
rm -rf Slack-linux-x64
