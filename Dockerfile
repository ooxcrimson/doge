FROM node:20

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/ooxcrimson/do.ge.git

WORKDIR /do.ge

RUN npm install 

CMD npm start
