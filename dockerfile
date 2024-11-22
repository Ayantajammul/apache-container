# Use the official Apache HTTP server image as a base
FROM httpd:2.4

# Copy custom configuration files if needed
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Expose port 80 to the host
EXPOSE 80

