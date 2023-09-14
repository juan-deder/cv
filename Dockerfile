FROM node:16

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD npm run serve
# docker run --rm --name cv -p 8080:8080 cv