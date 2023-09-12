FROM node:12.22.9

RUN npm install

COPY package*.json ./

EXPOSE 8081

WORKDIR /devopslearning/mynodejs

ENTRYPOINT ["node", "index.js"]
