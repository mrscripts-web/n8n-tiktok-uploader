FROM node:18-alpine

# Install n8n
RUN npm install -g n8n

# Create app directory
WORKDIR /app

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
