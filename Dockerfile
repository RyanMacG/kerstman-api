FROM ruby:2.3.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /kerstman_api
WORKDIR /kerstman_api
COPY Gemfile Gemfile.lock ./
ENV BUNDLE_PATH /bundle
