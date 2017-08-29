FROM alpine:latest
MAINTAINER bruce988 <random55@163.com>

RUN apk add --no-cache --update-cache bash
CMD ["/bin/bash"]