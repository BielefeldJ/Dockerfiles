@echo off

echo "Building Caddy2 Docker Image"

docker buildx build --platform=linux/amd64,linux/arm64 -t bielefeldj/caddy2:latest . --push=true

echo "Caddy2 Docker Image built and pushed to Docker Hub"
pause
