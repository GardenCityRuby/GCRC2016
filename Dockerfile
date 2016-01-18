FROM codemancers.dockerhub:5000/ruby:2.2
RUN apt-get update -qq && apt-get install -y nodejs
RUN mkdir /web
ADD . /web/
WORKDIR /web
