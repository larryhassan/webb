FROM node

WORKDIR /code

COPY . /code

CMD ["npm", "start"]
