FROM node:6.9

RUN npm install markserv -g

CMD markserv -h /www
