FROM starefossen/ruby-node:alpine

RUN gem install sass compass bootstrap-sass --no-ri --no-rdoc
