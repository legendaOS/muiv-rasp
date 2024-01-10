FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npm cache clean --force

RUN node --max-old-space-size=256 $(which npm) install

RUN npm install

COPY ./ .
RUN npm run build

EXPOSE 3000

CMD [ "npm", "run", "start"]