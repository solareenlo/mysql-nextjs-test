# mysql-nextjs-test
- https://github.com/solareenlo/nextjs-mysql-test の DB．

## Usage
```sh
cp .env.example .env
vim .env
# 以下の4つを .env 内に設定する．
# MYSQL_ROOT_PASSWORD=xxxxxx
# MYSQL_DATABASE=xxxxx
# MYSQL_USER=xxx
# MYSQL_PASSWORD=xxxx

sudo docker-compose up -d
bash init-mysql.sh
sudo docker-compose exec db bash
mysql -u root -p
show databases;
use sample;
show tables;
select * from xxx;
exit
exti
sudo docker-compose down
```

## References
- [Ubuntu 20.04でDocker Composeを使用してLaravelをインストールおよびセットアップする方法](https://www.digitalocean.com/community/tutorials/how-to-install-and-set-up-laravel-with-docker-compose-on-ubuntu-20-04-ja)
- [docker-compose でMySQL環境簡単構築](https://qiita.com/A-Kira/items/f401aea261693c395966)
- [DockerでMySQL8.0を使う方法](https://www.trifields.jp/how-to-use-mysql-8-0-on-docker-4514)
