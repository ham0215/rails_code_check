# README

コードチェック練習用

## Ruby version
2.6.3

## Rails version
6.0.0.rc1

## Mysql version
8.1.16

## How to run the development
```
# docker build and start server in background
docker-compose up --build -d

# create dabatase and migration
docker-compose exec web bundle exec rake db:create
docker-compose exec web bundle exec rake db:migrate

# access
http://localhost:3000/
```
