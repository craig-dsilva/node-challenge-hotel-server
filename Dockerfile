FROM node:20-alpine

COPY . .

RUN npm i

EXPOSE 3001

CMD [ "nodes", "server.js" ]