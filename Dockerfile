FROM node
ENV  ME_CONFIG_MONGODB_ADMINUSERNAME=admin \
      ME_CONFIG_MONGODB_ADMINPASSWORD=qwerty

RUN mkdir -p testapp

COPY . /docker-testapp

CMD ["node", "/docker-testapp/server.js"]