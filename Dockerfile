FROM ruby:2.4.6

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs 

RUN mkdir /IIITB-gallery
WORKDIR /IIITB-gallery
COPY Gemfile /IIITB-gallery/Gemfile
COPY Gemfile.lock /IIITB-gallery/Gemfile.lock
ENV RAILS_ENV='production'
RUN bundle install --jobs 20 --retry 5 --without development test 

COPY . /IIITB-gallery

ENV RAILS_ROOT $(pwd)

RUN cp config/database.yml.example.yml config/database.yml

#RUN rake db:migrate
#ENTRYPOINT bundle exec puma -C config/puma.rb

RUN chmod +x /IIITB-gallery/scripts/start.sh
ENTRYPOINT /IIITB-gallery/scripts/start.sh