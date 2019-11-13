FROM node:lts-alpine
WORKDIR /data
COPY . .
RUN npm i --prod
EXPOSE 10230
CMD ["node", "index.js"]
