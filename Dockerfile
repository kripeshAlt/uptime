From ubuntu:latest
RUN apt-get update && apt-get install -y \
curl

COPY ./command.sh /
CMD ./command.sh
