FROM ruby:3.0.1-alpine

RUN apk add --update --no-cache  --virtual run-dependencies \
build-base \
postgresql-client \
postgresql-dev \
yarn \
git \
tzdata \
libpq \
&& rm -rf /var/cache/apk/*

RUN mkdir /ror
WORKDIR /ror

ADD Gemfile /ror/Gemfile
ADD Gemfile.lock /rails/Gemfile.lock

RUN bundle install

ADD . /ror

