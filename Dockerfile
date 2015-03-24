FROM        dexec/base-c
MAINTAINER  andystanton
ADD         image-common /tmp/dexec/image-common
VOLUME      /tmp/dexec/build
ENTRYPOINT  ["/tmp/dexec/image-common/dexec-c-family.sh", "cc"]
