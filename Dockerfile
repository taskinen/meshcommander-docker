FROM node:20-alpine
EXPOSE 3000

RUN apk update && apk add --no-cache \
    tini
ENTRYPOINT ["/sbin/tini", "--"]

RUN mkdir /app
WORKDIR /app
RUN npm install meshcommander

WORKDIR /app/node_modules/meshcommander
CMD ["node", "meshcommander", "--any"]
