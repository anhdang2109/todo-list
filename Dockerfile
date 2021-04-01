FROM node:13-alpine
WORKDIR /app
COPY . .
RUN npm install
COPY . .
CMD [ "node", "server.js" ]
