FROM starefossen/ruby-node:alpine

RUN apk update && apk add --virtual build-dependencies build-base
RUN gem install sass compass bootstrap-sass --no-ri --no-rdoc
