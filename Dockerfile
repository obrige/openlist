FROM openlistteam/openlist:latest-lite-aio
RUN mkdir -p /opt/openlist/data && chmod -R 777 /opt/openlist/data
EXPOSE 5244
