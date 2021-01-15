FROM node:alpine
RUN apk add  nodejs



RUN npm install --global gatsby-cli