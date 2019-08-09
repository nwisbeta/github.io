FROM jekyll/jekyll
WORKDIR /tmp
ADD Gemfile /tmp/
ADD Gemfile.lock /tmp/
RUN chmod 777 /tmp/Gemfile.lock 
RUN bundle install
VOLUME /src
RUN chmod 777 /src
EXPOSE 4000
WORKDIR /src
ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
