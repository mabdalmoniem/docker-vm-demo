FROM node

RUN mkdir /app
WORKDIR /app

COPY ./server.js /app
COPY ./package.json /app


RUN cd /app
RUN npm install


CMD ["node", "/app/server.js"]