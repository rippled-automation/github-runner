FROM node:17-alpine3.14
WORKDIR /usr/src/app
COPY . ./
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]
