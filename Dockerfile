FROM node:10
RUN apt-get update && apt-get upgrade -y
WORKDIR /usr/src/app 
COPY . .
RUN npm install
CMD ["npm", "start"]







