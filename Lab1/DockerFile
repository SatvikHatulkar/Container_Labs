FROM ubuntu:22.04

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io bash curl

# Create user
RUN useradd -ms /bin/bash learner
USER learner
WORKDIR /home/learner

CMD ["/bin/bash"]
