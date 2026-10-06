#!/bin/bash
echo "Starting deployment process..."
docker compose pull || docker build -t devops-app:latest .
docker compose up -d
echo "Application successfully deployed!"
