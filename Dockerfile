FROM pdubois/docker-alfresco
MAINTAINER Cyrille Puget

RUN chgrp -R 0 /opt/alfresco \
  && chmod -R g+rwX /opt/alfresco 

USER 1001
