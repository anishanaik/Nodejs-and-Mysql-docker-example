FROM node:14

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8005

CMD [ "npm", "start" ]
