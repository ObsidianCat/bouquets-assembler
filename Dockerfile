FROM node:latest

WORKDIR /

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "index.js"]