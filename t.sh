wget https://raw.githubusercontent.com/renderedtext/semaphore-scripts/master/es-setup.sh && bash es-setup.sh 7.5.0
uname -a ; cat /etc/lsb-release
rbenv versions
git clone https://github.com/semaphoreci/toolbox.git ~/.toolbox
cd ~/.toolbox; git checkout nb/classic -f; git pull; cd ~
bash ~/.toolbox/install-toolbox
source ~/.toolbox/toolbox
sem-service start mysql
cat ~/.toolbox/sem-service
mysql --user='root' --password='semaphoredb' --host='0.0.0.0' --port='3306' --execute='show databases;'
docker ps -a
sem-version ruby 2.6.3
ruby --version
