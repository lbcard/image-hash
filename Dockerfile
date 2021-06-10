FROM node:alpine

COPY ./dist /usr/lib/app/
WORKDIR /usr/lib/app/

CMD ["node", "./index.js"]
