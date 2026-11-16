FROM jpillora/chisel:latest
EXPOSE 10000
ENTRYPOINT ["chisel","server","--port","10000","--reverse","--auth","user:رمز-قوی"]
