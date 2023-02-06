FROM node:alpine
WORKDIR /rest-api-example
COPY . .
RUN npm install
EXPOSE 80
CMD ["npm", "start"]