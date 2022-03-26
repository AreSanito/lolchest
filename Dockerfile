FROM node:17.7.1
WORKDIR /opt/app

COPY ./ /opt/app

RUN npm install

CMD [ "node", "app.js" ]