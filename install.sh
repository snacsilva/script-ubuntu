sudo apt update && sudo apt upgrade -y
sudo apt install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt install ubuntu-restricted-extras -y
sudo apt update
sudo apt install oracle-java8-installer -y
sudo add-apt-repository ppa:noobslab/themes 
sudo apt update && sudo apt install ambiance-dark-red -y
sudo apt install gzip -y
sudo apt install tar -y
sudo apt install rar -y
sudo apt-get install git -y
git config --global color.ui true
git config --global user.name "Samantha Silva"
git config --global user.email "samanthasilva.n@gmail.com"
ssh-keygen -t rsa -b 4096 -C "samanthasilva.n@gmail.com"
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
rvm requeriments
source $HOME/.rvm/scripts/rvm
rvm requirements
\curl -sSL https://get.rvm.io | bash -s stable --ruby
\curl -sSL https://get.rvm.io | bash -s stable --rails
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo sh -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main' > /etc/apt/sources.list.d/pgdg.list"
wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql-common -y
sudo apt-get install postgresql-9.5 libpq-dev -y
sudo apt install pgadmin3 -y
sudo apt install -f -y
sudo apt install comix -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
sudo apt update && sudo apt upgrade -y
sudo reboot 


