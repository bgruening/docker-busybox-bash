FROM progrium/busybox:latest

RUN opkg-install bash procps-ng-ps

CMD /bin/bash
