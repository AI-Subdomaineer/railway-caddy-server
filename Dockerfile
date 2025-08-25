FROM caddy:alpine
COPY ./site/ /srv/
COPY ./Caddyfile.production /etc/caddy/Caddyfile
