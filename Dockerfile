FROM node:6
RUN mkdir -p /usr
COPY angular2-seed/ /usr
WORKDIR /usr/angular2-seed
RUN npm install
EXPOSE 3000
CMD ["npm","start"]