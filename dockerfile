FROM node:22-alpine3.19
WORKDIR /app/my-react-app
RUN npx create-react-app .
EXPOSE 3000
