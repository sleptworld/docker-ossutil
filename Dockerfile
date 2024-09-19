FROM alpine:latest

RUN apk add --no-cache curl bash unzip

RUN curl https://gosspublic.alicdn.com/ossutil/install.sh | bash

ENTRYPOINT ["bash"]