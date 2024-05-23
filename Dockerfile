# container for code
FROM espressif/idf:latest

# set up working directory inside docker container
WORKDIR /

# Making directory
RUN mkdir project
WORKDIR /project

# Copying repo into docker container
COPY . /project

# Install any dependencies 
# RUN pip install pytest pytest-embedded

# Build project
# RUN idf.py build
