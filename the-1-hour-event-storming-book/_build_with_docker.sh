#!/bin/sh

set -ev

# Build an image that is able to generate the book for you
docker build --tag 1h-es-book .

# Create a container running this image
docker create --name extract 1h-es-book:latest

# Extract the epub from this image
docker cp extract:/public/The-1-hour-Event-Storming-book.epub ./The-1-hour-Event-Storming-book.epub

# Delete the container
docker rm extract