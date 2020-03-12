FROM debian:buster
COPY srcs /root/
RUN bash /root/script.sh
CMD tail -f /dev/null