FROM ravikumsingh/myubuntu:22.04
MAINTAINER AjiMk

# Update the package list
RUN apt-get update -y

# Install git
RUN apt-get install -y git

# Clone your GitHub repository
RUN git clone https://github.com/AjiMk/100-days-of-devops-challenge.git

# Copy the contents to the scripts directory if needed (modify as necessary)
RUN cp -r 100-days-of-devops-challenge/scripts .

# Change permissions for the scripts
RUN chmod -R 755 scripts

# Set the working directory to the scripts folder
WORKDIR /scripts
