FROM node:22

WORKDIR /usr/src/api

COPY ./api/package*.json ./

RUN npm install

COPY ./api/ .

CMD ["npm", "run", "start"]
