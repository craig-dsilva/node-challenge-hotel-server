FROM node:20.4-alpine

COPY . .

RUN npm i

EXPOSE 3001

CMD [ "node", "server.js" ]