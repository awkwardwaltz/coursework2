FROM node:16

WORKDIR /home/ubuntu/user/src/coursework2

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "server.js" ]
