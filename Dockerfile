# Specify a base image
FROM node:alpine

# Install some dependencies
WORKDIR /usr/app
# The reason i seperate into two COPY is that i dont have to rebuild everytime i changed index.js
# Docker will used cache to skip npm update
COPY ./package.json /usr/app

RUN npm install

COPY ./ /usr/spp

# Default command
CMD ["npm", "start"]
