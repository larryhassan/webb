FROM node:5.11.0-slim

WORKDIR /code

RUN npm install -g nodemon

COPY . /code

CMD ["node", "app.js"]
