# First approach to a sequel roda framework

### Log of things done

1. Create .env files
```
$ cp .example.env .env
$ cp .example.env .env.test
```
1. Create databases
```
$ psql -c 'create database my_app_development;' -U postgres
$ psql -c 'create database my_app_test;' -U postgres
```
