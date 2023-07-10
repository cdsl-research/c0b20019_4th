sleep 60

rsync -avh /var/www/test ida@192.168.100.193:~/

ssh -i ~/.ssh/id_ed25519 ida@192.168.100.193 rm test
