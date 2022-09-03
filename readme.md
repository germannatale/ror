# RoR: Ruby On Rails 7 whit PostgreSQL Dockerized
Only cleaned environment of Ruby On Rails dockerized ready to work

[![Version](https://img.shields.io/static/v1?label=version&message=0.1&color=success)](https://github.com/germannatale/ror)

## Includes
[![Ruby](https://img.shields.io/badge/ruby-^3.0.1-informational)](https://www.ruby-lang.org/es/)
[![Rails](https://img.shields.io/badge/rails-^7.0.3.1-informational)](https://rubyonrails.org/)
[![PostgresSQL](https://img.shields.io/badge/pgsql-^lastest-informational)](https://www.postgresql.org/)
[![Redis](https://img.shields.io/badge/redis-^lastest-informational)](https://redis.io/)

## Install

### Run compose
```
docker-compose up -d
```

### Bundle
```
docker exec -it rails-web bundle
```

### Basic Usage
```
docker exec -it rails-web rails generate scaffold note title body:text
```
```
docker exec -it rails-web rails db:migrate
```

### Web Server
Go to http://localhost:8200


