# Use an official Nde.js runtime as a parent image  
FROM node:14  
# Set the working directory  
WORKDIR /app  
# Copy package.json and install dependencies  
COPY package*.json ./  
RUN npm install  
# Copy the rest of the app’s code  
COPY . .  
# Expose the port  
EXPOSE 3000  
# Command to run the app  
CMD ["node", "index.js"] 