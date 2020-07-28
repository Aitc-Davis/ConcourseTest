FROM concourse/registry-image-resource

ADD docker_registry.crt /

RUN apk update &&\
    apk add curl &&\
    rm -rf /var/cache/apk/* &&\
    mv /docker_registry.crt /usr/local/share/ca-certificates/ &&\
    chmod 644 /usr/local/share/ca-certificates/docker_registry.crt &&\
    /usr/sbin/update-ca-certificates
