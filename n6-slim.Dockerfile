FROM node:fermium-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
