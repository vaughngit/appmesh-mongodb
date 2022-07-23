FROM amd64/mongo

# Define mountable directories.
VOLUME ["/data/db", "/data/configdb"]
#VOLUME /data/db /data/configdb

#ADD mongodb.conf /etc/mongodb.conf

#EXPOSE 27017


