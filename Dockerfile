FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install -g parcel
COPY . .
EXPOSE 1234
CMD ["parcel", "serve", "src/index.html", "--port", "1234", "--host", "0.0.0.0"]
