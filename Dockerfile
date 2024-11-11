FROM node:latest

WORKDIR /usr/src/app

COPY package.json .
RUN npm install 
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]

#docker run -d -p 127.0.0.1:3000:3000 e55b2146fda2