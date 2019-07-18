FROM ubuntu:latest
RUN apt-get update
RUN apt-get install nodejs npm vim -y
WORKDIR /var/www/nodeserver
COPY package.json server.js /var/www/nodeserver/
RUN npm install express
EXPOSE 3000
CMD [ "node", "server.js" ]