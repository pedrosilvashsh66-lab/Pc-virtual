
FROM lscr.io/linuxserver/webtop:ubuntu-xfce

ENV PUID=1000
ENV PGID=1000
ENV TZ=America/Sao_Paulo

EXPOSE 3000
EXPOSE 3001

VOLUME /config
