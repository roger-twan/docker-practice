from node:18-alpine
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
EXPOSE 2000
