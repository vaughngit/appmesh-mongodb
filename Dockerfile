FROM amd64/mongo

# Define mountable directories.
VOLUME ["/data/db", "/data/configdb"]
#VOLUME /data/db /data/configdb

#ADD mongodb.conf /etc/mongodb.conf

EXPOSE 27017


#ENTRYPOINT ["/usr/bin/mongod", "--config", "/etc/mongodb.conf"]
#CMD ["--quiet"]
CMD ["mongod"]
# Pull base image.
#ENV POSTGRES_USER=postgres
#ENV POSTGRES_PASSWORD=postgres_password

