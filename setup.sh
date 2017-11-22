# Initial Update and Upgrade
sudo apt update
sudo apt upgrade
sudo apt-get dist-upgrade

# Enable DEB file installation
sudo apt install gdebi

# Enable PPA installation
sudo apt-get install software-properties-common


#  Install Themes and Icons using in Loki
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt-get update
sudo apt-get install elementary-tweaks

#  Install TLP for power management
sudo apt install tlp tlp-rdw


# Night Shift management
sudo apt install redshift

# Disable samba from taking 100% of processor
sudo chmod 744 /usr/lib/gvfs/gvfsd-smb-browse

# Media codecs
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install libavcodec-extra
sudo apt-get install libdvd-pkg

# Install vlc
sudo apt-get update
sudo apt install vlc

# Installing Git
sudo apt-get update
sudo apt-get install git

# git setup
git config --global user.name $1
git config --global user.email $2


#  Install chrome
sudo apt-get update
sudo apt-get install chromium-browser

#  Setup repo for atom sudo add-apt-repository ppa:webupd8team/atom

# Install atom
sudo apt update
sudo apt install atom
