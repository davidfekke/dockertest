FROM node:12.18.0

EXPOSE 3000

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]