FROM node:20

WORKDIR /app

COPY package*.json .
RUN npm ci

COPY tsconfig.json .
COPY src src

ENV INTERNAL_PORT=3000
EXPOSE 3000

CMD [ "npm", "start" ]