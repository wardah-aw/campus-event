# Stage 1: Build website using Node + Parcel
FROM node:20-alpine AS build-stage

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all project files
COPY . .

# Build static site using Parcel
RUN npx parcel build ./src/index.html --dist-dir ./dist --public-url ./

# Stage 2: Serve static files using Nginx
FROM nginx:1.29.3-alpine

# Copy built files from build stage to Nginx's public folder
COPY --from=build-stage /app/dist/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when container runs
CMD ["nginx", "-g", "daemon off;"]
