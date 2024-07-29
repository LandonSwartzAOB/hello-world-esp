# Use an Ubuntu base image
FROM bestbunsintown/my-esp-image:latest

WORKDIR /app

COPY . /app

ENTRYPOINT ["/app/entrypoint.sh"]

# CMD ["bash"]

