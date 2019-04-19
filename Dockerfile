FROM busybox:1.30.1-glibc

MAINTAINER Bjoern Gruening <bjoern.gruening@gmail.com>

ADD ./bin/bash /bin/bash
CMD /bin/bash
