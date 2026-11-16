FROM jpillora/chisel:latest
EXPOSE 8080
ENTRYPOINT ["chisel","server","--port","8080","--reverse","--auth","user:Mersa123@#"]
