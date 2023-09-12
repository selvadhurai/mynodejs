FROM node:12.22.9

WORKDIR /devopslearning/mynodejs

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "index.js"]
