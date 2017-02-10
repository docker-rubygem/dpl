FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.8.9

RUN gem install dpl --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dpl"]
CMD ["--help"]
