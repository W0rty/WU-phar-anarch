FROM mongo

RUN apt update && apt install netcat
COPY start.sh /root/

ENTRYPOINT ["/bin/bash /root/start.sh"]
