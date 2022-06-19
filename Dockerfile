FROM node

WORKDIR .

COPY package*.json .

RUN npm clean-install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]