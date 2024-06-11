#!/bin/bash

# Define the service URL
SERVICE_URL="http://your-service-url"

# Perform a simple health check
RESPONSE=$(curl --write-out %{http_code} --silent --output /dev/null $SERVICE_URL/health)

# Check if the response code is 200 (OK)
if [ "$RESPONSE" -eq 200 ]; then
  echo "Smoke test passed: Service is healthy"
  exit 0
else
  echo "Smoke test failed: Service is not healthy"
  exit 1
fi
