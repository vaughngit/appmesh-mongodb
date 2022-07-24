FROM mongo
#FROM  excellalabs/mongo

# Define mountable directories.
VOLUME ["/data/db"]
#VOLUME ["/data/db", "/data/configdb"]
#VOLUME /data/db /data/configdb

#ADD mongodb.conf /etc/mongodb.conf

#EXPOSE 27017


