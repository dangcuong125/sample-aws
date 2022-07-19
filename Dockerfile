FROM node:alpine

RUN mkdir -p /home/app

COPY . /home/app


EXPOSE 5000

CMD ["node", "/home/app/index.js"]