FROM ruby:2.6

RUN bundle config --global frozen 1

RUN mkdir usr/src/app
WORKDIR /usr/src/app

RUN gem install rspec
COPY . .
