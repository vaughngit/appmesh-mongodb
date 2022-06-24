FROM mongo

# Define mountable directories.
VOLUME ["/data/db"]

# Expose ports.
#   - 27017: process
#EXPOSE 27017


#FROM public.ecr.aws/bitnami/postgresql:10
#MAINTAINER massimo@it20.info
#WORKDIR /
#COPY init-yelb-db.sh /docker-entrypoint-initdb.d/init-yelb-db.sh

#
# MongoDB Dockerfile
#
# https://github.com/dockerfile/mongodb
#

# Pull base image.
#ENV POSTGRES_USER=postgres
#ENV POSTGRES_PASSWORD=postgres_password

