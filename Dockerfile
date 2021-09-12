FROM ruby:2.5

RUN mkdir /var/www
COPY main.rb /var/www

CMD ["ruby", "/var/www/main.rb"]
