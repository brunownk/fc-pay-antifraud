FROM node:23.0.0-slim

RUN apt update && \
    apt install openssl procps -y && \
    npm install -g @nestjs/cli@11.0.6

USER node

WORKDIR /home/node/app

CMD [ "tail", "-f", "/dev/null" ]