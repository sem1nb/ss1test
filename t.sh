sudo locale-gen nb_NO
sudo locale-gen nb_NO.UTF-8
sudo update-locale
sudo service postgresql restart
psql -c 'CREATE COLLATION "nb_NO" (LOCALE = "nb_NO.utf8");' -d postgres
sudo service postgres restart
psql -U runner postgres -f structure.txt
