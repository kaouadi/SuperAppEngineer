FROM ruby:3.1.3-buster

RUN apt update 
RUN gem install rails -v 7.0.4
RUN gem install foreman -v 0.87.2

ADD . /app
RUN cd /app && bundle install
WORKDIR /app

ENTRYPOINT foreman start