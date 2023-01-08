FROM node:14
WORKDIR /app-img
COPY package*.json ./
RUN npm install

COPY . .

CMD [ "npm", "start" ]