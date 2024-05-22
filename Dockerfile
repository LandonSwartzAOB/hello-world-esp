# container for code
FROM espressif/idf:latest

# set up working directory inside docker container
WORKDIR /workspace

# Copying repo into docker container
COPY . . 

# Install any dependencies 
# RUN pip install pytest pytest-embedded

# Build project
RUN idf.py build

# RUN tests
RUN idf.py test

# Default command to keep container running
CMD ["tail", "-f", "/dev/null"]