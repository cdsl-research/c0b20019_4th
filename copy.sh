sleep 60

rsync -avh /var/www/test ○○@xx.x.xxx.xxxx:~/

ssh -i ~/.ssh/id_ed25519 ○○@xx.x.xxx.xxxx rm test
