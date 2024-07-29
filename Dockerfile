# Use an Ubuntu base image
FROM bestbunsintown/my-esp-image:latest

WORKDIR /app

COPY . /app

ENTRYPOINT ["/entrypoint.sh"]

# CMD ["bash"]

