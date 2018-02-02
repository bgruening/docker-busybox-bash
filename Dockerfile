FROM gliderlabs/alpine:3.6

LABEL author="Roberto Spreafico <roberto.spreafico@gmail.com>"
LABEL maintainer="Bjoern Gruening <bjoern.gruening@gmail.com>"

RUN apk add --no-cache procps bash

SHELL ["/bin/bash", "-c"]

CMD /bin/bash
