#!/bin/bash

# Define the path to your custom index.html file
custom_index_file="scripts/index.html"

# Define the destination directory for Nginx
nginx_html_dir="/usr/share/nginx/html/"

# Copy the custom index.html to the Nginx directory
##sudo cp -av "$custom_index_file" "$nginx_html_dir"
sudo cp scripts/index.html /usr/share/nginx/html/
echo "Script executed successfully" >> /tmp/deployment.log

