FROM node:20.19-alpine

WORKDIR /src

CPOY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]
