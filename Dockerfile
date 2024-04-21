FROM node:20.5.1-slim

RUN npm install

WORKDIR /app

CMD ["tail", "-f", "/dev/null"]