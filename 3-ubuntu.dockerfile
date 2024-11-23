FROM ubuntu:latest


WORKDIR /app


COPY scripts/am-i-ubuntu.sh /app/am-i-ubuntu.sh


RUN chmod +x /app/am-i-ubuntu.sh


ENTRYPOINT ["./am-i-ubuntu.sh"]
