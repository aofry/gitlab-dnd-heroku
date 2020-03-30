FROM docker:19.03.1

RUN apk update && apk add curl curl-dev bash nodejs
RUN curl https://cli-assets.heroku.com/install.sh | sh