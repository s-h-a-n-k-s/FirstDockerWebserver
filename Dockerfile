FROM node

COPY index.js /
COPY package.json /

EXPOSE 8080

RUN npm install

CMD node index.js