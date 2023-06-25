FROM node:18.16.0-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

CMD node index.js