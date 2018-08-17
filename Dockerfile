FROM ruby:2.5.1-alpine3.7

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install --path vendor/bundle

COPY . .

EXPOSE 8100

CMD bundle exec ruby app.rb -o 0.0.0.0
