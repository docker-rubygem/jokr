FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.2

RUN gem install jokr --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jokr"]
CMD ["--help"]
