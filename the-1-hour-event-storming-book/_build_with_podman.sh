#!/bin/sh

set -ev

# Build an image that is able to generate the book for you
podman build --tag 1h-es-book .

# Create a container running this image
podman create --name extract 1h-es-book:latest

# Extract the epub from this image
podman cp extract:/public/The-1-hour-Event-Storming-book.epub ./_docker_output/The-1-hour-Event-Storming-book.epub
podman cp extract:/public/The-1-hour-Event-Storming-book.docx ./_docker_output/The-1-hour-Event-Storming-book.docx
podman cp extract:/public ./_docker_output

# Delete the container
podman rm extract