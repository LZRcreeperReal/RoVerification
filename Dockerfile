# Use Nginx to serve the HTML
FROM nginx:alpine

# Copy your HTML file to the web directory
COPY RobloxVerification.html /usr/share/nginx/html/index.html

# Expose port 80 (for web access)
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
