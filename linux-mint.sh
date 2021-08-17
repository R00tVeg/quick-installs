#Linux repositories and keys:
sudo curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/ms-teams.list
sudo curl -sSL https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# One-liner install:
sudo apt-get install get-iplayer audacity steam steam-installer thunderbird virtualbox vmware-manager vlc youtube-dl shotcut ttf-mscorefonts-installer ubuntu-restricted-extras chromium-browser teams teams-insiders antiword gpsbabel qmapshack dropbox screen
