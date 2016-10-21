sudo rm -rf /opt/bitnami/apps/magento/htdocs/var/di/* 
sudo rm -rf /opt/bitnami/apps/magento/htdocs/var/generation/* 
sudo /opt/bitnami/apps/magento/htdocs/bin/magento deploy:mode:set developer
sudo php /opt/bitnami/apps/magento/htdocs/bin/magento sampledata:deploy
Y
sudo php /opt/bitnami/apps/magento/htdocs/bin/magento setup:upgrade
sudo vi /opt/bitnami/apps/magento/conf/php-fpm/php-settings.
sudo /opt/bitnami/apps/magento/bnconfig --regenerateKeys 1
cd /opt/bitnami/apps/magento/
sudo bnconfig --regenerateKeys 1
ls 
ls -la
updateip --regenerateKeys 1
bnconfig
sudo bnconfig
./bnconfig
sudo ./bnconfig --regenerateKeys 1
sudo git init
sudo git status
sudo git add .
sudo git status
sudo  git remote add origin https://github.com/joshcornejo/magento.git
sudo git commit –m “This is my forst Commit to my git Repo”
sudo git push origin master
sudo git status
