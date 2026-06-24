FROM node:26-alpine3.23

WORKDIR /app

COPY package.json /app/
COPY src /app/

RUN npm install

CMD ["node", "server.js"]