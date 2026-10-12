#!/usr/bin/env bash
set -e

echo "Installing dependencies..."
npm install

echo "Building the application..."
npm run build

echo "Starting the application..."
