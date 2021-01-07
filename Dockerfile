FROM node:15.5.0-alpine3.12
 WORKDIR /app
 COPY . .
 RUN npm install
 CMD ["node", "src/index.js"]