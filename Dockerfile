FROM freeradius/freeradius-server
COPY raddb/ /etc/raddb/
RUN apt-get update && apt-get add bash
