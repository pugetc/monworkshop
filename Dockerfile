FROM pdubois/docker-alfresco
MAINTAINER Cyrille Puget

RUN chgrp -R 0 /some/directory \
  && chmod -R g+rwX /some/directory

USER 1001
