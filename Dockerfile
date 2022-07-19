FROM node:alpine

RUN mkdir -p /home/app

COPY . /home/app


EXPOSE 8080

CMD ["node", "/home/app/index.js"]