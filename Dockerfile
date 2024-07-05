FROM n8nio/n8n

COPY . /home/node/app
WORKDIR /home/node/app

CMD ["n8n", "start"]