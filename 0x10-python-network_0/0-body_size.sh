#!/bin/bash

# Check if URL is provided as an argument
if [ $# -eq 0 ]; then
  echo "Please provide a URL"
  exit 1
fi

# Send request using curl and store the response body in a variable
response=$(curl -s -w '%{size_download}' -o /dev/null "$1")

# Display the size of the response body in bytes
echo "Response body size: $response bytes"

