FROM node@sha256:5539840ce9d013fa13e3b9814c9353024be7ac75aca5db6d039504a56c04ea59

WORKDIR /app

COPY vue-project/package*.json ./

RUN npm install

COPY vue-project ./

CMD ["npm", "run", "dev"]