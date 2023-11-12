Containerized Icecast
==
I had an itch to stream my music on my network. I scratched.
This project uses Icecast and Ezstream.  Read more about them at the link below.
https://www.icecast.org/


Setup
===
ENVIRONMENT VARIABLES TO BE SET ON HOST
- MEDIA_PATH - where all the media files (like MP3s) are - no default
- PATH_TO_M3U - the path with m3u filename to load - no default

To Run
===
1) Export the required environment variables above.
2) Run
```
docker-compose up -d
```

To Listen
===
In your browser, open a new tab or window and navigate to http://localhost:8000/stream


#### Warning
This is an experiment, this should not be run in production.
CAVEAT EMPTOR
