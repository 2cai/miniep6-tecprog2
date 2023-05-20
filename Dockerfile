FROM caddy:2.6.4-alpine
COPY etc/caddy/Caddyfile /etc/caddy/Caddyfile

# comandos da parte 1 
#COPY pages/about.html /usr/src/pages/about.html
#COPY pages/index.html /usr/src/pages/index.html