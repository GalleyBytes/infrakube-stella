FROM scratch
COPY bin/server /server
ENTRYPOINT ["/server"]
LABEL org.opencontainers.image.source https://github.com/galleybytes/infrakube-stella