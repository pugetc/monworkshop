FROM pdubois/docker-alfresco
MAINTAINER Cyrille Puget

RUN chown -R 1001:1001 /opt/alfresco

USER 1001
