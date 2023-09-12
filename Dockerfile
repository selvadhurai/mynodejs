FROM node:12.22.9

RUN npm install

COPY /devopslearning/mynodejs

EXPOSE 8081

WORKDIR /devopslearning/mynodejs

ENTRYPOINT ["node", "index.js"]
