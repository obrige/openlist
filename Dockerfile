FROM openlistteam/openlist:latest-lite-aio
RUN chmod -R 777 /opt/openlist/data
EXPOSE 5244
