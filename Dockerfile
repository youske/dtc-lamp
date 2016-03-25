# datacontainer busybox

FROM busybox
MAINTAINER youske miyakoshi <youske@gmail.com>

LABEL Description="datacontainer image" \
      Vendor="geeplus.inc" \
      Role="datacontainer"

VOLUME ["/var/source/app", "/var/srouce/resource", "/var/source/etc", "/var/logstore", "/var/snapshot", "/var/datastore"]
CMD ["sh"]
