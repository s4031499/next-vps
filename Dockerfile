FROM node:21.7.3-alpine

WORKDIR /app

COPY package*.json .
COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "dev" ]