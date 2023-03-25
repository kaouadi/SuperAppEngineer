# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* Execute docker command

-> build image superAppEngineer
docker compose build

-> start application
docker compose up


-> To go to webserver app into image 
docker compose -f docker-compose.yml run -ti --entrypoint bash  webserver

