FROM node:22-alpine3.19
WORKDIR /app
COPY ./my-react-app/package.json ./my-react-app/package-lock.json ./
WORKDIR /app/my-react-app
RUN npm install
EXPOSE 3000

# 最初はこちらで実行
# FROM node:22-alpine3.19
# WORKDIR /app/my-react-app
# RUN npx create-react-app .
# EXPOSE 3000

