FROM node:14-alpine

WORKDIR /root
RUN git clone https://github.com/moleculerjs/moleculer-examples.git
WORKDIR /root/blog/

RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm","start"]
