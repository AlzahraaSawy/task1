FROM alpine

WORKDIR /app

COPY zahraa.java .

RUN apk add --update nodejs

RUN apk add --update npm

RUN npm install express

CMD node zahraa.java