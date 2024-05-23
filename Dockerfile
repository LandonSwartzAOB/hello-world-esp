# container for code
FROM espressif/idf:latest

# set up working directory inside docker container
WORKDIR /app

# Making directory
# RUN mkdir project
# WORKDIR /project

# Copying repo into docker container
COPY . /app

# Install any dependencies 
# RUN pip install pytest pytest-embedded

# Build project
RUN idf.py build

# RUN tests
RUN idf.py test

# Default command to keep container running
CMD ["tail", "-f", "/dev/null"]