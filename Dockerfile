FROM nodesource/wheezy:6.3

RUN npm install markserv -g

CMD markserv -h -a 0.0.0.0 -p 8080:8080 -p 35729:35729 /www
