#!/bin/bash

# Create letsencrypt directory if it doesn't exist
mkdir -p ./letsencrypt

# Create acme.json file with correct permissions
touch ./letsencrypt/acme.json
chmod 600 ./letsencrypt/acme.json

echo "Let's Encrypt directory and acme.json file created with correct permissions."
