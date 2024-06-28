# Use an Ubuntu base image
FROM bestbunsintown/my-esp-image:latest

WORKDIR /app

COPY . /app

CMD ["bash"]

