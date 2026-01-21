FROM postgres:15

# Variables base (Railway las puede sobreescribir)
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=Bimec.2026
ENV POSTGRES_DB=postgres

# Script de inicialización
COPY init.sql /docker-entrypoint-initdb.d/
