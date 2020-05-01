FROM ubi8/nodejs-12

COPY . /opt/app-root/src

RUN npm install

EXPOSE 9093

CMD node server.js



