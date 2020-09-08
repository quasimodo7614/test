FROM cargo.caicloud.xyz/library/docker:18.03.1-ce-dind-make

COPY bin/test /usr/local/test

ENTRYPOINT ["test"]
