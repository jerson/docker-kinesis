FROM node:12

RUN npm install -g kinesalite

EXPOSE 4567

ENTRYPOINT ["/usr/local/bin/kinesalite"]

CMD ["--help"]
