FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN export NODE_OPTIONS=--max-old-space-size=400

RUN npm install

COPY ./ .
RUN npm run build

EXPOSE 3000

CMD [ "npm", "run", "start"]