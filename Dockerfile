FROM test.cargo.io/library/alpine:3.7
COPY bin/test /usr/local/test

ENTRYPOINT ["test"]
