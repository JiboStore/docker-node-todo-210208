FROM node:12-alpine
WORKDIR /app
copy . .
RUN yarn install --production
CMD ["node", "src/index.js"]