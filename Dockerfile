FROM node:12.22.9

WORKDIR /devopslearning/mynodejs

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8081

CMD ["node", "app.js"]
