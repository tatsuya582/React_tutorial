FROM node:22-alpine3.19
WORKDIR /app
COPY ./react.dev/package.json ./react.dev/package-lock.json ./
WORKDIR /app/react.dev
RUN npm install
EXPOSE 3000

# 最初はこちらで実行 yes | npx create-react-app .はコンテナ内で手動でやる
# FROM node:22-alpine3.19
# WORKDIR /app/react.dev
# # RUN yes | npx create-react-app .
# EXPOSE 3000
