FROM node

COPY flag.txt /

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app/
RUN npm install

EXPOSE 9911
CMD npm start
