
FROM node:latest
LABEL Name=khbobble Version=0.0.0 
COPY package.json /tmp/package.json
RUN cd /tmp && npm install --production
RUN mkdir -p /src && mv /tmp/node_modules /src
WORKDIR /src
COPY . /src
EXPOSE 3000
CMD npm start
