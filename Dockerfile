########################################################
#		Dockerfile
########################################################

# Select a base image | based on test language
FROM ruby:2.4.1

# Container name and version
LABEL name=webspec version=0.1.0

# Make, and copy rootfs to / directory
COPY rootfs /

# Run any setup commands you need here
RUN bundle install

# switch to the spec directory before running spec tests
# Entrypoint determines what script/s are called and 
#   what command is used to call them
ENTRYPOINT ["ruby", "runner.rb"]
