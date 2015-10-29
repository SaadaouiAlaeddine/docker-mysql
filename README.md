![Docker pulls](https://img.shields.io/docker/pulls/yappabe/mysql.svg?style=flat)
# Yappa Mysql Docker Image

For more info, see https://github.com/tutumcloud/tutum-docker-mysql

## Usage

Add the following to your docker-compose.yml file:

```YML
mysql:
    image: yappabe/mysql
    ports:
        - 3306:3306
    environment:
        ON_CREATE_DB: your_mysql_database_name_here
        MYSQL_PASS: your_mysql_password_here
        MYSQL_USER: your_mysql_user_here
```

## ENV vars

* ON_CREATE_DB: Database to be created
* MYSQL_PASS: Mysql password
* MYSQL_USER: Mysql user
