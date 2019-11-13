FROM node:lts-alpine
WORKDIR /data
ENV PORT 10230
COPY . .
RUN npm i --prod
EXPOSE ${PORT}
CMD ["node", "index.js"]
