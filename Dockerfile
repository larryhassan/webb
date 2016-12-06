FROM node

WORKDIR /code

COPY . /code

CMD ["node", "app.js"]
