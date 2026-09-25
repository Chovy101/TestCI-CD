FROM node:18-alpine
 
COPY package*.json ./
 
RUN npm install Express
 
COPY . .
 
EXPOSE 3000
 
CMD [ "node", "index.js" ]