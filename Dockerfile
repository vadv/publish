FROM ruby:2-alpine

RUN apk --no-cache add build-base rpm tar zip
RUN gem install package_cloud
RUN gem install --no-document fpm -v 1.11.0
ENTRYPOINT []
CMD []
