FROM node

ADD . /usr/src/app
WORKDIR /usr/src/app

# Install your application's dependencies
RUN npm install

# Replace this with your application's default port
EXPOSE 3000

# Replace this with your main "server" script file
CMD [ "bin/www" ]
