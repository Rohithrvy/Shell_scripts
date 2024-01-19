#!/bin/bash

# Define the application URL
app_url="https://github.com"

# Perform a health check by sending a HTTP request and checking the response code
response_code=$(curl -Is $app_url | head -n 1 | cut -d ' ' -f2)
echo $response_code

# Check if the response code indicates a successful response (200-299)
if [[ $response_code -ge 200 && $response_code -lt 300 ]]; then
    echo "Application is running."
else
    # Send a notification to the administrator
    #mail -s "Application Down Alert" kumarrohith564@gmail.com <<< "The application is down or not responding with a status code: $response_code"
    echo "sending mail alert"
fi
