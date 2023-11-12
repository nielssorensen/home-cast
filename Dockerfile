FROM debian:12.2

RUN apt-get update \
&& apt-get upgrade -y \
&& apt-get install -y \
ezstream \
icecast2 \
madplay \
media-types \
&& rm -rf /var/lib/apt/lists/*

COPY ezstream.xml /etc/icecast2/ezstream.xml
COPY stream_starter /usr/local/bin/stream_starter

CMD ["stream_starter"]
