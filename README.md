# Yappa Mysql Docker Image

For more info, see https://github.com/tutumcloud/tutum-docker-mysql

## Usage

```YML
mysql:
    image: yappabe/mysql
    ports:
        - 3306:3306
    environment:
        ON_CREATE_DB: brouwland
        MYSQL_PASS: your_mysql_password_here
        MYSQL_USER: your_mysql_user_here
```
