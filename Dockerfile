# datacontainer busybox
FROM busybox
MAINTAINER youske miyakoshi <youske@gmail.com>

ARG ADD_VOLUME
ARG ADD_KEY
ARG ADD_VALUE

LABEL Description="datacontainer image" \
      Vendor="geeplus.inc" \
      Role="datacontainer" \
      ${ADD_KEY:-hello}="${ADD_VALUE:-world}"

VOLUME ["/var/source/app", "/var/srouce/resource", "/var/source/etc", "/var/snapshot", "/var/datastore"]
CMD ["sh"]
