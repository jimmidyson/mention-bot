FROM node:4-onbuild
EXPOSE 5000

RUN chmod 770 /usr/src/app

USER 1000:root

