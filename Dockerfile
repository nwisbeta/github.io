FROM jekyll/jekyll
VOLUME /src
RUN chmod 777 /src
EXPOSE 4000
WORKDIR /src
ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
