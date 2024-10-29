
# multi-container-app/db-data/Dockerfile
FROM postgres:latest

ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=school_db

COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql
