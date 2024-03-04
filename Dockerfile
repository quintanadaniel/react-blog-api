FROM node:16.0-alpine

WORKDIR /react
COPY . .

RUN npm run build