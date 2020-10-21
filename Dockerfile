FROM repo-digital-lab.adgm.com/library/alpine:3.7
COPY test /usr/local/test

ENTRYPOINT ["test"]
