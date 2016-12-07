FROM node:5.11.0

WORKDIR /code

RUN npm install -g nodemon

COPY . /code

CMD ["node", "app.js"]
