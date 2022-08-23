# syntax=docker/dockerfile:1
FROM nginx
WORKDIR /app
COPY . .
