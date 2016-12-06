FROM node

WORKDIR /code

COPY . /code

CMD ["npm", "app.js"]
