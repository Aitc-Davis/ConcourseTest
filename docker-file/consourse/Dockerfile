FROM concourse/concourse

ADD docker_registry.crt /

RUN mv /docker_registry.crt /usr/local/share/ca-certificates/ &&\
    chmod 644 /usr/local/share/ca-certificates/docker_registry.crt &&\
    /usr/sbin/update-ca-certificates
