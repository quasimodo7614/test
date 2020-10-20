FROM test.cargo.io/library/alpine:3.7
COPY test /usr/local/test

ENTRYPOINT ["test"]
