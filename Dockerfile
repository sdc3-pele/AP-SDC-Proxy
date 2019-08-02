FROM node:carbon
WORKDIR /sdcproxy
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 3000
CMD node server/server.js