
A docker image for [markserv](https://github.com/F1LT3R/markserv).

usage:

`docker run -d --name markserv -p 8080:8080 -v <path-to-markdown-files>:/usr/src/app/ mhowlett/markserv-docker`

markserv serves Markdown files as GitHub style HTML and LiveReloads your files in the browser as you edit.


