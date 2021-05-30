docker run -d \
    --name valheim-server \
    --cap-add=sys_nice \
    --stop-timeout 120 \
    -p 2456-2457:2456-2457/udp \
    -v $HOME/valheim-server/config:/config \
    -v $HOME/valheim-server/data:/opt/valheim \
    -e SERVER_NAME="Namwaa Online" \
    -e WORLD_NAME="maazeon" \
    -e SERVER_PASS="476612" \
    -e BACKUPS_CRON="*/20 * * * *" \
    -e BACKUPS_MAX_COUNT="5" \
    lloesche/valheim-server
