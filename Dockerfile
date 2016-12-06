FROM node

WORKDIR /code

RUN npm install -g nodemon 
COPY . /code
