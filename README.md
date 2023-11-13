Containerized Icecast
==
I had an itch to stream my music on my network. I scratched.
This project uses Icecast and Ezstream.  Read more about them at the link below.
https://www.icecast.org/


Setup
===
ENVIRONMENT VARIABLES TO BE SET ON HOST
| Environment Variable Name | Default Value    | Description |
| ------------------------  | ---------------- | ----------- |
| MEDIA_PATH                | no default value | absolute path, with trailing slash, to media files (like MP3s); used by docker-compose, on host, to mount volume |
| PATH_TO_M3U               | no default value | absolute path with m3u filename; used in container to set Ezstream |

e.g.
```
export MEDIA_PATH=/path/to/media/
export PATH_TO_M3U=/media/playlist.m3u
```


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
