FROM node:20-alpine

WORKDIR /home/node/app

COPY app/ ./
COPY _ops/services/node/files/.env /env/.env
COPY _ops/services/node/scripts/entrypoint.sh /docker-scripts/entrypoint.sh
COPY package.json ./

RUN npm install

RUN chmod +x /docker-scripts/entrypoint.sh

ENTRYPOINT ["/docker-scripts/entrypoint.sh"]