# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c "echo This would generally be apt-get or other system conf'
ENV myCustomEnvVar="this is a sample." \
    otherEnvVar="This is aalso a sample."
