FROM amd64/mongo

# Define mountable directories.
#VOLUME ["/data/db"]
VOLUME /data/db /data/configdb

USER mongodb

RUN  mkdir -p /var/lib/mongodb && touch /var/lib/mongodb/.keep && chown -R mongodb:mongodb /var/lib/mongodb
ADD mongodb.conf /etc/mongodb.conf


EXPOSE 27017


WORKDIR /data/db
ENTRYPOINT ["/usr/bin/mongod", "--config", "/etc/mongodb.conf"]
#CMD ["--quiet"]
CMD ["mongod"]
# Pull base image.
#ENV POSTGRES_USER=postgres
#ENV POSTGRES_PASSWORD=postgres_password

